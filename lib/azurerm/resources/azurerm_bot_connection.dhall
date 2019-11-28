{ Type =
    { bot_name : Text
    , client_id : Text
    , client_secret : Text
    , id : Optional Text
    , location : Text
    , name : Text
    , parameters : Optional (List { mapKey : Text, mapValue : Text })
    , resource_group_name : Text
    , scopes : Optional Text
    , service_provider_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
    { id = None Text
    , parameters = None (List { mapKey : Text, mapValue : Text })
    , scopes = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    }
}
