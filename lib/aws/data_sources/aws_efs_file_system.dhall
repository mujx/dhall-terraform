{ Type =
    { arn : Optional Text
    , creation_token : Optional Text
    , dns_name : Optional Text
    , encrypted : Optional Bool
    , file_system_id : Optional Text
    , id : Optional Text
    , kms_key_id : Optional Text
    , performance_mode : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
    { arn = None Text
    , creation_token = None Text
    , dns_name = None Text
    , encrypted = None Bool
    , file_system_id = None Text
    , id = None Text
    , kms_key_id = None Text
    , performance_mode = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    }
}
