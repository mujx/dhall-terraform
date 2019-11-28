{ Type =
    { creation_date : Optional Text
    , db_dtu_max : Optional Natural
    , db_dtu_min : Optional Natural
    , dtu : Natural
    , edition : Text
    , id : Optional Text
    , location : Text
    , name : Text
    , pool_size : Optional Natural
    , resource_group_name : Text
    , server_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
    { creation_date = None Text
    , db_dtu_max = None Natural
    , db_dtu_min = None Natural
    , id = None Text
    , pool_size = None Natural
    , tags = None (List { mapKey : Text, mapValue : Text })
    }
}
