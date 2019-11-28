{ Type =
    { cluster_name : Text
    , consumer_group : Text
    , data_format : Optional Text
    , database_name : Text
    , eventhub_id : Text
    , id : Optional Text
    , location : Text
    , mapping_rule_name : Optional Text
    , name : Text
    , resource_group_name : Text
    , table_name : Optional Text
    }
, default =
    { data_format = None Text
    , id = None Text
    , mapping_rule_name = None Text
    , table_name = None Text
    }
}
