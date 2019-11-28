{ Type =
    { arn : Optional Text
    , description : Optional Text
    , event_pattern : Optional Text
    , id : Optional Text
    , is_enabled : Optional Bool
    , name : Optional Text
    , name_prefix : Optional Text
    , role_arn : Optional Text
    , schedule_expression : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
    { arn = None Text
    , description = None Text
    , event_pattern = None Text
    , id = None Text
    , is_enabled = None Bool
    , name = None Text
    , name_prefix = None Text
    , role_arn = None Text
    , schedule_expression = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    }
}
