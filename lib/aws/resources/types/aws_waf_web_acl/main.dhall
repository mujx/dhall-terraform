{ arn : Optional Text
, id : Optional Text
, metric_name : Text
, name : Text
, tags : Optional (List { mapKey : Text, mapValue : Text })
, default_action : List ./block_types/default_action/main.dhall
, logging_configuration :
    Optional (List ./block_types/logging_configuration/main.dhall)
, rules : Optional (List ./block_types/rules/main.dhall)
}
