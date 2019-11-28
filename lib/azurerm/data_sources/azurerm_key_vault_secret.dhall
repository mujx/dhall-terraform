{ Type =
    { content_type : Optional Text
    , id : Optional Text
    , key_vault_id : Optional Text
    , name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , value : Optional Text
    , vault_uri : Optional Text
    , version : Optional Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
    { content_type = None Text
    , id = None Text
    , key_vault_id = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , value = None Text
    , vault_uri = None Text
    , version = None Text
    , timeouts = None { read : Optional Text }
    }
}
