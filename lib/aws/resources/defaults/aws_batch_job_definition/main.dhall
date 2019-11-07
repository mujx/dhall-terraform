{ arn = None Text
, container_properties = None Text
, id = None Text
, parameters = None (List { mapKey : Text, mapValue : Text })
, revision = None Natural
, retry_strategy =
    None
      ( List
          ./../../types/aws_batch_job_definition/block_types/retry_strategy/main.dhall
      )
, timeout =
    None
      ( List
          ./../../types/aws_batch_job_definition/block_types/timeout/main.dhall
      )
}
