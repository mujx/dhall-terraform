{ Type =
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
    , lifecycle_policy : Optional (List { transition_to_ia : Optional Text })
    }
, default =
    { arn = None Text
    , creation_token = None Text
    , dns_name = None Text
    , encrypted = None Bool
    , id = None Text
    , kms_key_id = None Text
    , performance_mode = None Text
    , provisioned_throughput_in_mibps = None Natural
    , reference_name = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , throughput_mode = None Text
    , lifecycle_policy = None (List { transition_to_ia : Optional Text })
    }
}
