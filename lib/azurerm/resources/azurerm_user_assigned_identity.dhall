{ Type =
    { client_id : Optional Text
    , id : Optional Text
    , location : Text
    , name : Text
    , principal_id : Optional Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
    { client_id = None Text
    , id = None Text
    , principal_id = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    }
}
