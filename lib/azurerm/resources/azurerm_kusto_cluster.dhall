{ Type =
    { data_ingestion_uri : Optional Text
    , id : Optional Text
    , location : Text
    , name : Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , uri : Optional Text
    , sku : List { capacity : Natural, name : Text }
    }
, default =
    { data_ingestion_uri = None Text
    , id = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , uri = None Text
    }
}
