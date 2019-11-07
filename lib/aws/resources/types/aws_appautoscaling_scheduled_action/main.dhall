{ arn : Optional Text
, end_time : Optional Text
, id : Optional Text
, name : Text
, resource_id : Text
, scalable_dimension : Optional Text
, schedule : Optional Text
, service_namespace : Text
, start_time : Optional Text
, scalable_target_action :
    Optional (List ./block_types/scalable_target_action/main.dhall)
}
