{ arn : Optional Text
, description : Optional Text
, egress :
    Optional
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
, id : Optional Text
, ingress :
    Optional
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
, name : Optional Text
, name_prefix : Optional Text
, owner_id : Optional Text
, revoke_rules_on_delete : Optional Bool
, tags : Optional (List { mapKey : Text, mapValue : Text })
, vpc_id : Optional Text
, timeouts : Optional ./block_types/timeouts/main.dhall
}
