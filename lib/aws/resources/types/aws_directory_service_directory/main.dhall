{ access_url : Optional Text
, alias : Optional Text
, description : Optional Text
, dns_ip_addresses : Optional (List Text)
, edition : Optional Text
, enable_sso : Optional Bool
, id : Optional Text
, name : Text
, password : Text
, security_group_id : Optional Text
, short_name : Optional Text
, size : Optional Text
, tags : Optional (List { mapKey : Text, mapValue : Text })
, type : Optional Text
, connect_settings : Optional (List ./block_types/connect_settings/main.dhall)
, vpc_settings : Optional (List ./block_types/vpc_settings/main.dhall)
}
