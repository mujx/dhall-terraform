{ arn : Optional Text
, classifiers : Optional (List Text)
, configuration : Optional Text
, database_name : Text
, description : Optional Text
, id : Optional Text
, name : Text
, role : Text
, schedule : Optional Text
, security_configuration : Optional Text
, table_prefix : Optional Text
, catalog_target : Optional (List ./block_types/catalog_target/main.dhall)
, dynamodb_target : Optional (List ./block_types/dynamodb_target/main.dhall)
, jdbc_target : Optional (List ./block_types/jdbc_target/main.dhall)
, s3_target : Optional (List ./block_types/s3_target/main.dhall)
, schema_change_policy :
    Optional (List ./block_types/schema_change_policy/main.dhall)
}
