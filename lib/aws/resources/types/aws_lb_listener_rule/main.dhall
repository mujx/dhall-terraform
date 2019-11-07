{ arn : Optional Text
, id : Optional Text
, listener_arn : Text
, priority : Optional Natural
, action : List ./block_types/action/main.dhall
, condition : List ./block_types/condition/main.dhall
}
