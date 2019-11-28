{ Type =
    { arn : Optional Text
    , domain_name : Text
    , id : Optional Text
    , name : Optional Text
    , owner_id : Optional Text
    , resolver_endpoint_id : Optional Text
    , rule_type : Text
    , share_status : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , target_ip : Optional (List { ip : Text, port : Optional Natural })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
    { arn = None Text
    , id = None Text
    , name = None Text
    , owner_id = None Text
    , resolver_endpoint_id = None Text
    , share_status = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , target_ip = None (List { ip : Text, port : Optional Natural })
    , timeouts =
        None
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
}
