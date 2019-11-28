{ Type =
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
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
    { arn = None Text
    , description = None Text
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
    , name_prefix = None Text
    , owner_id = None Text
    , revoke_rules_on_delete = None Bool
    , tags = None (List { mapKey : Text, mapValue : Text })
    , vpc_id = None Text
    , timeouts = None { create : Optional Text, delete : Optional Text }
    }
}
