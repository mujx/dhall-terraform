{ Type =
    { annotations : Optional (List Text)
    , data_factory_name : Text
    , end_time : Optional Text
    , frequency : Optional Text
    , id : Optional Text
    , interval : Optional Natural
    , name : Text
    , pipeline_name : Text
    , pipeline_parameters : Optional (List { mapKey : Text, mapValue : Text })
    , resource_group_name : Text
    , start_time : Optional Text
    }
, default =
    { annotations = None (List Text)
    , end_time = None Text
    , frequency = None Text
    , id = None Text
    , interval = None Natural
    , pipeline_parameters = None (List { mapKey : Text, mapValue : Text })
    , start_time = None Text
    }
}
