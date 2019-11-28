{ Type =
    { id : Optional Text
    , name : Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , ttl : Natural
    , zone_name : Text
    , record : List { flags : Natural, tag : Text, value : Text }
    }
, default =
    { id = None Text, tags = None (List { mapKey : Text, mapValue : Text }) }
}
