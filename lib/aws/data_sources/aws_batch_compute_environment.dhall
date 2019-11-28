{ Type =
    { arn : Optional Text
    , compute_environment_name : Text
    , ecs_cluster_arn : Optional Text
    , id : Optional Text
    , service_role : Optional Text
    , state : Optional Text
    , status : Optional Text
    , status_reason : Optional Text
    , type : Optional Text
    }
, default =
    { arn = None Text
    , ecs_cluster_arn = None Text
    , id = None Text
    , service_role = None Text
    , state = None Text
    , status = None Text
    , status_reason = None Text
    , type = None Text
    }
}
