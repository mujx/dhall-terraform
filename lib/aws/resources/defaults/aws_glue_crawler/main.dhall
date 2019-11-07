{ arn = None Text
, classifiers = None (List Text)
, configuration = None Text
, description = None Text
, id = None Text
, schedule = None Text
, security_configuration = None Text
, table_prefix = None Text
, catalog_target =
    None
      ( List
          ./../../types/aws_glue_crawler/block_types/catalog_target/main.dhall
      )
, dynamodb_target =
    None
      ( List
          ./../../types/aws_glue_crawler/block_types/dynamodb_target/main.dhall
      )
, jdbc_target =
    None
      (List ./../../types/aws_glue_crawler/block_types/jdbc_target/main.dhall)
, s3_target =
    None (List ./../../types/aws_glue_crawler/block_types/s3_target/main.dhall)
, schema_change_policy =
    None
      ( List
          ./../../types/aws_glue_crawler/block_types/schema_change_policy/main.dhall
      )
}
