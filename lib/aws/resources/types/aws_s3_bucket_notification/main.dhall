{ bucket : Text
, id : Optional Text
, lambda_function : Optional (List ./block_types/lambda_function/main.dhall)
, queue : Optional (List ./block_types/queue/main.dhall)
, topic : Optional (List ./block_types/topic/main.dhall)
}
