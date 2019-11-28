{ Type =
    { arn : Optional Text
    , cluster_arn : Text
    , desired_count : Optional Natural
    , id : Optional Text
    , launch_type : Optional Text
    , scheduling_strategy : Optional Text
    , service_name : Text
    , task_definition : Optional Text
    }
, default =
    { arn = None Text
    , desired_count = None Natural
    , id = None Text
    , launch_type = None Text
    , scheduling_strategy = None Text
    , task_definition = None Text
    }
}
