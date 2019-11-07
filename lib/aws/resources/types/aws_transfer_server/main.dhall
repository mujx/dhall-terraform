{ arn : Optional Text
, endpoint : Optional Text
, endpoint_type : Optional Text
, force_destroy : Optional Bool
, id : Optional Text
, identity_provider_type : Optional Text
, invocation_role : Optional Text
, logging_role : Optional Text
, tags : Optional (List { mapKey : Text, mapValue : Text })
, url : Optional Text
, endpoint_details : Optional (List ./block_types/endpoint_details/main.dhall)
}
