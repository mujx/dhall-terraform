{ Type =
    { arn : Optional Text
    , direction : Text
    , host_vpc_id : Optional Text
    , id : Optional Text
    , name : Optional Text
    , security_group_ids : List Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , ip_address :
        List { ip : Optional Text, ip_id : Optional Text, subnet_id : Text }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
    { arn = None Text
    , host_vpc_id = None Text
    , id = None Text
    , name = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , timeouts =
        None
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
}
