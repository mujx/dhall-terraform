{ Type =
    { id : Optional Text
    , location : Optional Text
    , name : Text
    , portal_url : Optional Text
    , primary_shared_key : Optional Text
    , resource_group_name : Text
    , retention_in_days : Optional Natural
    , secondary_shared_key : Optional Text
    , sku : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , workspace_id : Optional Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
    { id = None Text
    , location = None Text
    , portal_url = None Text
    , primary_shared_key = None Text
    , retention_in_days = None Natural
    , secondary_shared_key = None Text
    , sku = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , workspace_id = None Text
    , timeouts = None { read : Optional Text }
    }
}
