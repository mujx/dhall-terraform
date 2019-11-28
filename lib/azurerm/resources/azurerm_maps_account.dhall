{ Type =
    { id : Optional Text
    , name : Text
    , primary_access_key : Optional Text
    , resource_group_name : Text
    , secondary_access_key : Optional Text
    , sku_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , x_ms_client_id : Optional Text
    }
, default =
    { id = None Text
    , primary_access_key = None Text
    , secondary_access_key = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , x_ms_client_id = None Text
    }
}
