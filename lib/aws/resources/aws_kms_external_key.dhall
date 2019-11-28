{ Type =
    { arn : Optional Text
    , deletion_window_in_days : Optional Natural
    , description : Optional Text
    , enabled : Optional Bool
    , expiration_model : Optional Text
    , id : Optional Text
    , key_material_base64 : Optional Text
    , key_state : Optional Text
    , key_usage : Optional Text
    , policy : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , valid_to : Optional Text
    }
, default =
    { arn = None Text
    , deletion_window_in_days = None Natural
    , description = None Text
    , enabled = None Bool
    , expiration_model = None Text
    , id = None Text
    , key_material_base64 = None Text
    , key_state = None Text
    , key_usage = None Text
    , policy = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , valid_to = None Text
    }
}
