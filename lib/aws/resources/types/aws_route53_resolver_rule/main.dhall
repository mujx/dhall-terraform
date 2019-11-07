{ arn : Optional Text
, domain_name : Text
, id : Optional Text
, name : Optional Text
, owner_id : Optional Text
, resolver_endpoint_id : Optional Text
, rule_type : Text
, share_status : Optional Text
, tags : Optional (List { mapKey : Text, mapValue : Text })
, target_ip : Optional (List ./block_types/target_ip/main.dhall)
, timeouts : Optional ./block_types/timeouts/main.dhall
}
