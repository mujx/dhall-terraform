{ arn : Optional Text
, cloudwatch_log_group_arn : Optional Text
, destination_location_arn : Text
, id : Optional Text
, name : Optional Text
, source_location_arn : Text
, tags : Optional (List { mapKey : Text, mapValue : Text })
, options : Optional (List ./block_types/options/main.dhall)
, timeouts : Optional ./block_types/timeouts/main.dhall
}
