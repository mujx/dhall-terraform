{ Type =
    { arn : Optional Text
    , id : Optional Text
    , name : Text
    , registry_id : Optional Text
    , repository_url : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
    { arn = None Text
    , id = None Text
    , registry_id = None Text
    , repository_url = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    }
}
