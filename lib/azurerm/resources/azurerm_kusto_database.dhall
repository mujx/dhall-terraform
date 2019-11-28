{ Type =
    { cluster_name : Text
    , hot_cache_period : Optional Text
    , id : Optional Text
    , location : Text
    , name : Text
    , resource_group_name : Text
    , size : Optional Natural
    , soft_delete_period : Optional Text
    }
, default =
    { hot_cache_period = None Text
    , id = None Text
    , size = None Natural
    , soft_delete_period = None Text
    }
}
