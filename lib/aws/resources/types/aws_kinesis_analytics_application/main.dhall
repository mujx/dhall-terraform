{ arn : Optional Text
, code : Optional Text
, create_timestamp : Optional Text
, description : Optional Text
, id : Optional Text
, last_update_timestamp : Optional Text
, name : Text
, status : Optional Text
, tags : Optional (List { mapKey : Text, mapValue : Text })
, version : Optional Natural
, cloudwatch_logging_options :
    Optional (List ./block_types/cloudwatch_logging_options/main.dhall)
, inputs : Optional (List ./block_types/inputs/main.dhall)
, outputs : Optional (List ./block_types/outputs/main.dhall)
, reference_data_sources :
    Optional (List ./block_types/reference_data_sources/main.dhall)
}
