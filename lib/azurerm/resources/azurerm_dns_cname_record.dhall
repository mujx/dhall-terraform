{ Type =
    { id : Optional Text
    , name : Text
    , record : Text
    , records : Optional Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , ttl : Natural
    , zone_name : Text
    }
, default =
    { id = None Text
    , records = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    }
}
