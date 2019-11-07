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
, authentication_options : List ./block_types/authentication_options/main.dhall
, connection_log_options : List ./block_types/connection_log_options/main.dhall
}
