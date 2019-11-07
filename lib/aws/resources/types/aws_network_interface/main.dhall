{ description : Optional Text
, id : Optional Text
, private_dns_name : Optional Text
, private_ip : Optional Text
, private_ips : Optional (List Text)
, private_ips_count : Optional Natural
, security_groups : Optional (List Text)
, source_dest_check : Optional Bool
, subnet_id : Text
, tags : Optional (List { mapKey : Text, mapValue : Text })
, attachment : Optional (List ./block_types/attachment/main.dhall)
}
