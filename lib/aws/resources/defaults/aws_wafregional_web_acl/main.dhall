{ arn = None Text
, id = None Text
, logging_configuration =
    None
      ( List
          ./../../types/aws_wafregional_web_acl/block_types/logging_configuration/main.dhall
      )
, rule =
    None
      (List ./../../types/aws_wafregional_web_acl/block_types/rule/main.dhall)
}
