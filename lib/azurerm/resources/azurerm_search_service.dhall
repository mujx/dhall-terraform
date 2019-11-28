{ Type =
    { id : Optional Text
    , location : Text
    , name : Text
    , partition_count : Optional Natural
    , primary_key : Optional Text
    , replica_count : Optional Natural
    , resource_group_name : Text
    , secondary_key : Optional Text
    , sku : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
    { id = None Text
    , partition_count = None Natural
    , primary_key = None Text
    , replica_count = None Natural
    , secondary_key = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    }
}
