{ description : Optional Text
, id : Optional Text
, max_concurrency : Text
, max_errors : Text
, name : Optional Text
, priority : Optional Natural
, service_role_arn : Text
, task_arn : Text
, task_type : Text
, window_id : Text
, logging_info : Optional (List ./block_types/logging_info/main.dhall)
, targets : List ./block_types/targets/main.dhall
, task_invocation_parameters :
    Optional (List ./block_types/task_invocation_parameters/main.dhall)
, task_parameters : Optional (List ./block_types/task_parameters/main.dhall)
}
