{ Type =
    { arn : Optional Text
    , description : Optional Text
    , id : Optional Text
    , kms_key_id : Optional Text
    , name : Optional Text
    , name_prefix : Optional Text
    , policy : Optional Text
    , recovery_window_in_days : Optional Natural
    , rotation_enabled : Optional Bool
    , rotation_lambda_arn : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , rotation_rules : Optional (List { automatically_after_days : Natural })
    }
, default =
    { arn = None Text
    , description = None Text
    , id = None Text
    , kms_key_id = None Text
    , name = None Text
    , name_prefix = None Text
    , policy = None Text
    , recovery_window_in_days = None Natural
    , rotation_enabled = None Bool
    , rotation_lambda_arn = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , rotation_rules = None (List { automatically_after_days : Natural })
    }
}
