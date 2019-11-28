{ Type =
    { arn : Optional Text
    , description : Optional Text
    , id : Optional Text
    , kms_key_id : Optional Text
    , name : Optional Text
    , policy : Optional Text
    , rotation_enabled : Optional Bool
    , rotation_lambda_arn : Optional Text
    , rotation_rules : Optional (List { automatically_after_days : Natural })
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
    { arn = None Text
    , description = None Text
    , id = None Text
    , kms_key_id = None Text
    , name = None Text
    , policy = None Text
    , rotation_enabled = None Bool
    , rotation_lambda_arn = None Text
    , rotation_rules = None (List { automatically_after_days : Natural })
    , tags = None (List { mapKey : Text, mapValue : Text })
    }
}
