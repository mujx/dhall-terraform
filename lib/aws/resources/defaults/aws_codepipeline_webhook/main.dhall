{ id = None Text
, tags = None (List { mapKey : Text, mapValue : Text })
, url = None Text
, authentication_configuration =
    None
      ( List
          ./../../types/aws_codepipeline_webhook/block_types/authentication_configuration/main.dhall
      )
}
