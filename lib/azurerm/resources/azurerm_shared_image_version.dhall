{ Type =
    { exclude_from_latest : Optional Bool
    , gallery_name : Text
    , id : Optional Text
    , image_name : Text
    , location : Text
    , managed_image_id : Text
    , name : Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , target_region : List { name : Text, regional_replica_count : Natural }
    }
, default =
    { exclude_from_latest = None Bool
    , id = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    }
}
