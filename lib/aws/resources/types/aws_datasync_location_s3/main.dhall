{ arn : Optional Text
, id : Optional Text
, s3_bucket_arn : Text
, subdirectory : Text
, tags : Optional (List { mapKey : Text, mapValue : Text })
, uri : Optional Text
, s3_config : List ./block_types/s3_config/main.dhall
}
