{ Type =
    { arn : Optional Text
    , efs_file_system_arn : Text
    , id : Optional Text
    , subdirectory : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , uri : Optional Text
    , ec2_config : List { security_group_arns : List Text, subnet_arn : Text }
    }
, default =
    { arn = None Text
    , id = None Text
    , subdirectory = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , uri = None Text
    }
}
