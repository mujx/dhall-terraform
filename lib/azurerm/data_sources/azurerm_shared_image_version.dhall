{ Type =
    { exclude_from_latest : Optional Bool
    , gallery_name : Text
    , id : Optional Text
    , image_name : Text
    , location : Optional Text
    , managed_image_id : Optional Text
    , name : Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , target_region :
        Optional (List { name : Text, regional_replica_count : Natural })
    , timeouts : Optional { read : Optional Text }
    }
, default =
    { exclude_from_latest = None Bool
    , id = None Text
    , location = None Text
    , managed_image_id = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , target_region =
        None (List { name : Text, regional_replica_count : Natural })
    , timeouts = None { read : Optional Text }
    }
}
