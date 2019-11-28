{ Type =
    { id : Optional Text
    , linked_service_name : Optional Text
    , name : Optional Text
    , resource_group_name : Text
    , resource_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , workspace_name : Text
    , linked_service_properties : Optional (List { resource_id : Text })
    }
, default =
    { id = None Text
    , linked_service_name = None Text
    , name = None Text
    , resource_id = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , linked_service_properties = None (List { resource_id : Text })
    }
}
