{ arn : Optional Text
, description : Optional Text
, id : Optional Text
, input_parameters : Optional Text
, maximum_execution_frequency : Optional Text
, name : Text
, rule_id : Optional Text
, tags : Optional (List { mapKey : Text, mapValue : Text })
, scope : Optional (List ./block_types/scope/main.dhall)
, source : List ./block_types/source/main.dhall
}
