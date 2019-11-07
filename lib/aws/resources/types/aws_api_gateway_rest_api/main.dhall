{ api_key_source : Optional Text
, binary_media_types : Optional (List Text)
, body : Optional Text
, created_date : Optional Text
, description : Optional Text
, execution_arn : Optional Text
, id : Optional Text
, minimum_compression_size : Optional Natural
, name : Text
, policy : Optional Text
, root_resource_id : Optional Text
, endpoint_configuration :
    Optional (List ./block_types/endpoint_configuration/main.dhall)
}
