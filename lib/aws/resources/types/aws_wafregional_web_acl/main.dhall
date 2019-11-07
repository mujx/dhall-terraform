{ arn : Optional Text
, id : Optional Text
, metric_name : Text
, name : Text
, default_action : List ./block_types/default_action/main.dhall
, logging_configuration :
    Optional (List ./block_types/logging_configuration/main.dhall)
, rule : Optional (List ./block_types/rule/main.dhall)
}
