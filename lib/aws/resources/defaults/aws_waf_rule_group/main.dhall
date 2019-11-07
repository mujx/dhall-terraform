{ id = None Text
, tags = None (List { mapKey : Text, mapValue : Text })
, activated_rule =
    None
      ( List
          ./../../types/aws_waf_rule_group/block_types/activated_rule/main.dhall
      )
}
