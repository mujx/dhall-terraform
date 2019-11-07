{ api_id : Text
, arn : Optional Text
, description : Optional Text
, id : Optional Text
, name : Text
, service_role_arn : Optional Text
, type : Text
, dynamodb_config : Optional (List ./block_types/dynamodb_config/main.dhall)
, elasticsearch_config :
    Optional (List ./block_types/elasticsearch_config/main.dhall)
, http_config : Optional (List ./block_types/http_config/main.dhall)
, lambda_config : Optional (List ./block_types/lambda_config/main.dhall)
}
