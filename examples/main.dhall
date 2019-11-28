--
-- Usage:
--
-- Generate resources in the terraform JSON syntax
--
-- $ dhall-to-json <<< ./main.dhall > main.tf.json
--
-- Run terraform to create the given resources.
--
-- $ terraform init
-- $ terraform plan

let JSON =
      https://raw.githubusercontent.com/dhall-lang/dhall-lang/8098184d17c3aecc82674a7b874077a7641be05a/Prelude/JSON/package.dhall sha256:0c3c40a63108f2e6ad59f23b789c18eb484d0e9aebc9416c5a4f338c6753084b

let AwsS3Bucket = ./../lib/aws/resources/aws_s3_bucket.dhall

let AwsVPC = ./../lib/aws/resources/aws_vpc.dhall

let AwsEbsVolume = ./../lib/aws/resources/aws_ebs_volume.dhall

let AwsProvider = ./../lib/aws/provider/provider.dhall

let mkRes =
      λ(a : Type) → λ(name : Text) → λ(body : a) → JSON.keyValue a name body

let jsonType
    : Type → Type
    = λ(a : Type) → { mapKey : Text, mapValue : a }

let groupBlocks =
        λ(key : Text)
      → λ(a : Type)
      → λ(body : List (jsonType a))
      → [ { mapKey = key, mapValue = body } ]

let groupResources =
        λ(key : Text)
      → λ(a : Type)
      → λ(body : List (jsonType a))
      → { resource = {} }

let vol =
      mkRes
        AwsEbsVolume.Type
        "volume_c1"
        AwsEbsVolume::{ availability_zone = "us-east-1a" }

let mainVPC = mkRes AwsVPC.Type "main" AwsVPC::{ cidr_block = "10.0.0.0/16" }

let imagesBucket =
      mkRes
        AwsS3Bucket.Type
        "images"
        AwsS3Bucket::{
        , tags = Some [ { mapKey = "content", mapValue = "images" } ]
        , region = Some "us-east-1"
        }

let filesBucket =
      mkRes
        AwsS3Bucket.Type
        "files"
        AwsS3Bucket::{
        , tags = Some [ { mapKey = "content", mapValue = "files" } ]
        , region = Some "us-east-1"
        }

let awsProvider =
      mkRes
        AwsProvider.Type
        "aws"
        AwsProvider::{ region = "us-east-1", version = Some "2.34.0" }

in  { provider = [ awsProvider ]
    , resource =
        { aws_vpc = [ mainVPC ]
        , aws_s3_bucket = [ imagesBucket, filesBucket ]
        , aws_ebs_volume = [ vol ]
        }
    }
