{ Type =
    { client_cidr_block : Text
    , description : Optional Text
    , dns_name : Optional Text
    , dns_servers : Optional (List Text)
    , id : Optional Text
    , server_certificate_arn : Text
    , split_tunnel : Optional Bool
    , status : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , transport_protocol : Optional Text
    , authentication_options :
        List
          { active_directory_id : Optional Text
          , root_certificate_chain_arn : Optional Text
          , type : Text
          }
    , connection_log_options :
        List
          { cloudwatch_log_group : Optional Text
          , cloudwatch_log_stream : Optional Text
          , enabled : Bool
          }
    }
, default =
    { description = None Text
    , dns_name = None Text
    , dns_servers = None (List Text)
    , id = None Text
    , split_tunnel = None Bool
    , status = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , transport_protocol = None Text
    }
}
