{ arn = None Text
, enable_network_isolation = None Bool
, id = None Text
, name = None Text
, tags = None (List { mapKey : Text, mapValue : Text })
, container =
    None
      (List ./../../types/aws_sagemaker_model/block_types/container/main.dhall)
, primary_container =
    None
      ( List
          ./../../types/aws_sagemaker_model/block_types/primary_container/main.dhall
      )
, vpc_config =
    None
      (List ./../../types/aws_sagemaker_model/block_types/vpc_config/main.dhall)
}
