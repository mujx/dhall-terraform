{ arn : Optional Text
, creation_token : Optional Text
, dns_name : Optional Text
, encrypted : Optional Bool
, id : Optional Text
, kms_key_id : Optional Text
, performance_mode : Optional Text
, provisioned_throughput_in_mibps : Optional Natural
, reference_name : Optional Text
, tags : Optional (List { mapKey : Text, mapValue : Text })
, throughput_mode : Optional Text
, lifecycle_policy : Optional (List ./block_types/lifecycle_policy/main.dhall)
}
