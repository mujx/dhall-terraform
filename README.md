# dhall-terraform

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
