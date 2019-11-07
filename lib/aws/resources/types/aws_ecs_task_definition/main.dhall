{ arn : Optional Text
, container_definitions : Text
, cpu : Optional Text
, execution_role_arn : Optional Text
, family : Text
, id : Optional Text
, ipc_mode : Optional Text
, memory : Optional Text
, network_mode : Optional Text
, pid_mode : Optional Text
, requires_compatibilities : Optional (List Text)
, revision : Optional Natural
, tags : Optional (List { mapKey : Text, mapValue : Text })
, task_role_arn : Optional Text
, placement_constraints :
    Optional (List ./block_types/placement_constraints/main.dhall)
, proxy_configuration :
    Optional (List ./block_types/proxy_configuration/main.dhall)
, volume : Optional (List ./block_types/volume/main.dhall)
}
