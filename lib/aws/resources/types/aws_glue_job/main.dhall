{ allocated_capacity : Optional Natural
, connections : Optional (List Text)
, default_arguments : Optional (List { mapKey : Text, mapValue : Text })
, description : Optional Text
, glue_version : Optional Text
, id : Optional Text
, max_capacity : Optional Natural
, max_retries : Optional Natural
, name : Text
, role_arn : Text
, security_configuration : Optional Text
, timeout : Optional Natural
, command : List ./block_types/command/main.dhall
, execution_property :
    Optional (List ./block_types/execution_property/main.dhall)
}
