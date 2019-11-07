{ arn = None Text
, description = None Text
, id = None Text
, tags = None (List { mapKey : Text, mapValue : Text })
, parameter =
    None
      ( List
          ./../../types/aws_redshift_parameter_group/block_types/parameter/main.dhall
      )
}
