{ arn : Optional Text
, efs_file_system_arn : Text
, id : Optional Text
, subdirectory : Optional Text
, tags : Optional (List { mapKey : Text, mapValue : Text })
, uri : Optional Text
, ec2_config : List ./block_types/ec2_config/main.dhall
}
