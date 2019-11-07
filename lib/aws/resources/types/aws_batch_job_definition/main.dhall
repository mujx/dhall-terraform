{ arn : Optional Text
, container_properties : Optional Text
, id : Optional Text
, name : Text
, parameters : Optional (List { mapKey : Text, mapValue : Text })
, revision : Optional Natural
, type : Text
, retry_strategy : Optional (List ./block_types/retry_strategy/main.dhall)
, timeout : Optional (List ./block_types/timeout/main.dhall)
}
