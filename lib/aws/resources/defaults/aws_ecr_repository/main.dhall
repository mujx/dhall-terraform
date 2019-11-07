{ arn = None Text
, id = None Text
, image_tag_mutability = None Text
, registry_id = None Text
, repository_url = None Text
, tags = None (List { mapKey : Text, mapValue : Text })
, image_scanning_configuration =
    None
      ( List
          ./../../types/aws_ecr_repository/block_types/image_scanning_configuration/main.dhall
      )
, timeouts =
    None ./../../types/aws_ecr_repository/block_types/timeouts/main.dhall
}
