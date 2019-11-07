{ group : Optional Text
, launch_type : Optional Text
, platform_version : Optional Text
, task_count : Optional Natural
, task_definition_arn : Text
, network_configuration :
    Optional (List ./block_types/network_configuration/main.dhall)
}
