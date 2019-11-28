{ Type =
    { content_type : Optional Text
    , expiration_date : Optional Text
    , id : Optional Text
    , key_vault_id : Optional Text
    , name : Text
    , not_before_date : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , value : Text
    , vault_uri : Optional Text
    , version : Optional Text
    }
, default =
    { content_type = None Text
    , expiration_date = None Text
    , id = None Text
    , key_vault_id = None Text
    , not_before_date = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , vault_uri = None Text
    , version = None Text
    }
}
