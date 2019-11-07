{ configuration_set_name : Text
, enabled : Optional Bool
, id : Optional Text
, matching_types : List Text
, name : Text
, cloudwatch_destination :
    Optional (List ./block_types/cloudwatch_destination/main.dhall)
, kinesis_destination :
    Optional (List ./block_types/kinesis_destination/main.dhall)
, sns_destination : Optional (List ./block_types/sns_destination/main.dhall)
}
