{ arn = None Text
, id = None Text
, name = None Text
, owner_id = None Text
, resolver_endpoint_id = None Text
, share_status = None Text
, tags = None (List { mapKey : Text, mapValue : Text })
, target_ip =
    None
      ( List
          ./../../types/aws_route53_resolver_rule/block_types/target_ip/main.dhall
      )
, timeouts =
    None ./../../types/aws_route53_resolver_rule/block_types/timeouts/main.dhall
}
