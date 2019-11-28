{ Type =
    { actions : List Text
    , custom_headers : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , location : Text
    , name : Text
    , registry_name : Text
    , resource_group_name : Text
    , scope : Optional Text
    , service_uri : Text
    , status : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
    { custom_headers = None (List { mapKey : Text, mapValue : Text })
    , id = None Text
    , scope = None Text
    , status = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    }
}
