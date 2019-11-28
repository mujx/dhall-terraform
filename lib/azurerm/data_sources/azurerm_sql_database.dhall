{ Type =
    { collation : Optional Text
    , default_secondary_location : Optional Text
    , edition : Optional Text
    , elastic_pool_name : Optional Text
    , failover_group_id : Optional Text
    , id : Optional Text
    , location : Optional Text
    , name : Text
    , read_scale : Optional Bool
    , resource_group_name : Text
    , server_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , timeouts : Optional { read : Optional Text }
    }
, default =
    { collation = None Text
    , default_secondary_location = None Text
    , edition = None Text
    , elastic_pool_name = None Text
    , failover_group_id = None Text
    , id = None Text
    , location = None Text
    , read_scale = None Bool
    , tags = None (List { mapKey : Text, mapValue : Text })
    , timeouts = None { read : Optional Text }
    }
}
