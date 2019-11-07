{ arn : Optional Text
, compute_environment_name : Text
, ecc_cluster_arn : Optional Text
, ecs_cluster_arn : Optional Text
, id : Optional Text
, service_role : Text
, state : Optional Text
, status : Optional Text
, status_reason : Optional Text
, type : Text
, compute_resources : Optional (List ./block_types/compute_resources/main.dhall)
}
