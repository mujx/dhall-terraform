{ arn = None Text
, id = None Text
, tags = None (List { mapKey : Text, mapValue : Text })
, logging_configuration =
    None
      ( List
          ./../../types/aws_waf_web_acl/block_types/logging_configuration/main.dhall
      )
, rules = None (List ./../../types/aws_waf_web_acl/block_types/rules/main.dhall)
}
