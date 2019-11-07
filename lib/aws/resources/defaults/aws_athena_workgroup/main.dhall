{ arn = None Text
, description = None Text
, id = None Text
, state = None Text
, tags = None (List { mapKey : Text, mapValue : Text })
, configuration =
    None
      ( List
          ./../../types/aws_athena_workgroup/block_types/configuration/main.dhall
      )
}
