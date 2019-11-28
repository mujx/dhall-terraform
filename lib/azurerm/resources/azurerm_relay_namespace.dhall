{ Type =
    { id : Optional Text
    , location : Text
    , metric_id : Optional Text
    , name : Text
    , primary_connection_string : Optional Text
    , primary_key : Optional Text
    , resource_group_name : Text
    , secondary_connection_string : Optional Text
    , secondary_key : Optional Text
    , sku_name : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , sku : Optional (List { name : Text })
    }
, default =
    { id = None Text
    , metric_id = None Text
    , primary_connection_string = None Text
    , primary_key = None Text
    , secondary_connection_string = None Text
    , secondary_key = None Text
    , sku_name = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , sku = None (List { name : Text })
    }
}
