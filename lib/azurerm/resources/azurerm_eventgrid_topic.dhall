{ Type =
    { endpoint : Optional Text
    , id : Optional Text
    , location : Text
    , name : Text
    , primary_access_key : Optional Text
    , resource_group_name : Text
    , secondary_access_key : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
    { endpoint = None Text
    , id = None Text
    , primary_access_key = None Text
    , secondary_access_key = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    }
}
