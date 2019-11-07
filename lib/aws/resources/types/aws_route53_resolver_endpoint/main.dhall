{ arn : Optional Text
, direction : Text
, host_vpc_id : Optional Text
, id : Optional Text
, name : Optional Text
, security_group_ids : List Text
, tags : Optional (List { mapKey : Text, mapValue : Text })
, ip_address : List ./block_types/ip_address/main.dhall
, timeouts : Optional ./block_types/timeouts/main.dhall
}
