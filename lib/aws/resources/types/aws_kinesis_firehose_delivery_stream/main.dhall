{ arn : Optional Text
, destination : Text
, destination_id : Optional Text
, id : Optional Text
, name : Text
, tags : Optional (List { mapKey : Text, mapValue : Text })
, version_id : Optional Text
, elasticsearch_configuration :
    Optional (List ./block_types/elasticsearch_configuration/main.dhall)
, extended_s3_configuration :
    Optional (List ./block_types/extended_s3_configuration/main.dhall)
, kinesis_source_configuration :
    Optional (List ./block_types/kinesis_source_configuration/main.dhall)
, redshift_configuration :
    Optional (List ./block_types/redshift_configuration/main.dhall)
, s3_configuration : Optional (List ./block_types/s3_configuration/main.dhall)
, server_side_encryption :
    Optional (List ./block_types/server_side_encryption/main.dhall)
, splunk_configuration :
    Optional (List ./block_types/splunk_configuration/main.dhall)
}
