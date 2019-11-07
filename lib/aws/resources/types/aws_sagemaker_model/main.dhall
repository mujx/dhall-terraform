{ arn : Optional Text
, enable_network_isolation : Optional Bool
, execution_role_arn : Text
, id : Optional Text
, name : Optional Text
, tags : Optional (List { mapKey : Text, mapValue : Text })
, container : Optional (List ./block_types/container/main.dhall)
, primary_container : Optional (List ./block_types/primary_container/main.dhall)
, vpc_config : Optional (List ./block_types/vpc_config/main.dhall)
}
