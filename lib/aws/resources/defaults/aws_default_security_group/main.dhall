{ arn = None Text
, egress =
    None
      ( List
          { cidr_blocks : List Text
          , description : Text
          , from_port : Natural
          , ipv6_cidr_blocks : List Text
          , prefix_list_ids : List Text
          , protocol : Text
          , security_groups : List Text
          , self : Bool
          , to_port : Natural
          }
      )
, id = None Text
, ingress =
    None
      ( List
          { cidr_blocks : List Text
          , description : Text
          , from_port : Natural
          , ipv6_cidr_blocks : List Text
          , prefix_list_ids : List Text
          , protocol : Text
          , security_groups : List Text
          , self : Bool
          , to_port : Natural
          }
      )
, name = None Text
, owner_id = None Text
, revoke_rules_on_delete = None Bool
, tags = None (List { mapKey : Text, mapValue : Text })
, vpc_id = None Text
, timeouts =
    None
      ./../../types/aws_default_security_group/block_types/timeouts/main.dhall
}
