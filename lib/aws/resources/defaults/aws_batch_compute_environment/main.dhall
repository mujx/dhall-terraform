{ arn = None Text
, ecc_cluster_arn = None Text
, ecs_cluster_arn = None Text
, id = None Text
, state = None Text
, status = None Text
, status_reason = None Text
, compute_resources =
    None
      ( List
          ./../../types/aws_batch_compute_environment/block_types/compute_resources/main.dhall
      )
}
