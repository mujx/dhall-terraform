{ enabled = None Bool
, id = None Text
, cloudwatch_destination =
    None
      ( List
          ./../../types/aws_ses_event_destination/block_types/cloudwatch_destination/main.dhall
      )
, kinesis_destination =
    None
      ( List
          ./../../types/aws_ses_event_destination/block_types/kinesis_destination/main.dhall
      )
, sns_destination =
    None
      ( List
          ./../../types/aws_ses_event_destination/block_types/sns_destination/main.dhall
      )
}
