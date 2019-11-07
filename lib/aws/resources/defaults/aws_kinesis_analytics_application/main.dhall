{ arn = None Text
, code = None Text
, create_timestamp = None Text
, description = None Text
, id = None Text
, last_update_timestamp = None Text
, status = None Text
, tags = None (List { mapKey : Text, mapValue : Text })
, version = None Natural
, cloudwatch_logging_options =
    None
      ( List
          ./../../types/aws_kinesis_analytics_application/block_types/cloudwatch_logging_options/main.dhall
      )
, inputs =
    None
      ( List
          ./../../types/aws_kinesis_analytics_application/block_types/inputs/main.dhall
      )
, outputs =
    None
      ( List
          ./../../types/aws_kinesis_analytics_application/block_types/outputs/main.dhall
      )
, reference_data_sources =
    None
      ( List
          ./../../types/aws_kinesis_analytics_application/block_types/reference_data_sources/main.dhall
      )
}
