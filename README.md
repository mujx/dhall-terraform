# dhall-terraform

[![CircleCI](https://circleci.com/gh/mujx/dhall-terraform.svg?style=svg)](https://circleci.com/gh/mujx/dhall-terraform)
[![MIT license](https://img.shields.io/badge/license-MIT-blue.svg)](LICENSE)

`dhall-terraform` uses terraform's provider schema to generate Dhall types & defaults
for each `resource`, `data_source` & `provider` block. 

This allows us to use Dhall to create cloud resources instead of HCL & avoid its
limitations.

### Installation

You can use one of `cabal-install`, `stack` or `nix` to build and install the
project.

### Usage

- Use `dhall-terraform` to generate the types of your provider. 
  See [here](https://www.terraform.io/docs/commands/providers/schema.html) how
  you can generate the provider's schema.
- Write the resources in Dhall. Checkout the [examples](./examples).
- Use `dhall-to-json` to generate terraform's [JSON syntax][terraform_json_syntax]
- Continue with `terraform` operations as normal.

### AWS example

Example using the generated resources from the AWS provider.

```dhall
let Prelude =
      https://raw.githubusercontent.com/dhall-lang/dhall-lang/master/Prelude/package.dhall

-- Get the correct type needed for Terraform's JSON syntax.
let jsonRes = λ(a : Type) → { mapKey : Text, mapValue : a }

-- Create a JSON serialized resource given its name and type.
let mkRes =
        λ(a : Type)
      → λ(name : Text)
      → λ(body : a)
      → Prelude.JSON.keyValue a name body

-- Bring in the necessary resources.
let AwsProvider =
      { default =
          https://raw.githubusercontent.com/mujx/dhall-terraform/4d689ce526a6262c3b58af3cd55c960ab8fea888/lib/aws/provider/defaults/provider/main.dhall
      , type =
          https://raw.githubusercontent.com/mujx/dhall-terraform/4d689ce526a6262c3b58af3cd55c960ab8fea888/lib/aws/provider/types/provider/main.dhall
      }

let AwsS3Bucket =
      { default =
          https://raw.githubusercontent.com/mujx/dhall-terraform/4d689ce526a6262c3b58af3cd55c960ab8fea888/lib/aws/resources/defaults/aws_s3_bucket/main.dhall
      , type =
          https://raw.githubusercontent.com/mujx/dhall-terraform/4d689ce526a6262c3b58af3cd55c960ab8fea888/lib/aws/resources/types/aws_s3_bucket/main.dhall
      }

let defaultRegion = "us-east-1"

let Bucket = { region : Text, name : Text }

let buckets =
        [ { region = defaultRegion, name = "images" }
        , { region = defaultRegion, name = "files" }
        ]
      : List Bucket

let toBucketResource
    : Bucket → jsonRes AwsS3Bucket.type
    =   λ(bkt : Bucket)
      → mkRes
          AwsS3Bucket.type
          bkt.name
          (   AwsS3Bucket.default
            ⫽ { tags = Some [ { mapKey = "content", mapValue = bkt.name } ]
              , region = Some defaultRegion
              }
          )

let awsProvider =
      mkRes
        AwsProvider.type
        "aws"
        (   AwsProvider.default
          ⫽ { region = defaultRegion, version = Some "2.34.0" }
        )

in  { provider = [ awsProvider ]
    , resource =
        { aws_s3_bucket =
            Prelude.List.map
              Bucket
              (jsonRes AwsS3Bucket.type)
              toBucketResource
              buckets
        }
    }
```

### Options

```
dhall-terraform :: v0.1.0

Usage: dhall-terraform (-f|--schema-file SCHEMA) (-p|--provider-name PROVIDER)
                       [-o|--output-dir OUT_DIR]
  Generate Dhall types from Terraform resources

Available options:
  -h,--help                Show this help text
  -f,--schema-file SCHEMA  Terraform provider's schema definitions
  -p,--provider-name PROVIDER
                           Which provider's resources will be generated
  -o,--output-dir OUT_DIR  The directory to store the generated
                           files (default: "./lib")
```

[terraform_json_syntax]: https://www.terraform.io/docs/configuration/syntax-json.html
