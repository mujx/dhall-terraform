{ Type =
    { catalog_id : Optional Text
    , description : Optional Text
    , id : Optional Text
    , location_uri : Optional Text
    , name : Text
    , parameters : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
    { catalog_id = None Text
    , description = None Text
    , id = None Text
    , location_uri = None Text
    , parameters = None (List { mapKey : Text, mapValue : Text })
    }
}
