{ id = None Text
, owner_id = None Text
, subnet_ids = None (List Text)
, tags = None (List { mapKey : Text, mapValue : Text })
, vpc_id = None Text
, egress =
    None
      (List ./../../types/aws_default_network_acl/block_types/egress/main.dhall)
, ingress =
    None
      ( List
          ./../../types/aws_default_network_acl/block_types/ingress/main.dhall
      )
}
