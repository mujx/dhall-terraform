{ Type =
    { arn : Optional Text
    , home_directory : Optional Text
    , id : Optional Text
    , policy : Optional Text
    , role : Text
    , server_id : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , user_name : Text
    }
, default =
    { arn = None Text
    , home_directory = None Text
    , id = None Text
    , policy = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    }
}
