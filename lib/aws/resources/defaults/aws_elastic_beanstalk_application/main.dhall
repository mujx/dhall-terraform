{ arn = None Text
, description = None Text
, id = None Text
, tags = None (List { mapKey : Text, mapValue : Text })
, appversion_lifecycle =
    None
      ( List
          ./../../types/aws_elastic_beanstalk_application/block_types/appversion_lifecycle/main.dhall
      )
}
