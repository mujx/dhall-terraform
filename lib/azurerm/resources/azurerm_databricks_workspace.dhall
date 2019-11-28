{ Type =
    { id : Optional Text
    , location : Text
    , managed_resource_group_id : Optional Text
    , managed_resource_group_name : Optional Text
    , name : Text
    , resource_group_name : Text
    , sku : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
    { id = None Text
    , managed_resource_group_id = None Text
    , managed_resource_group_name = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    }
}
