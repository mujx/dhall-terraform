{ account_id : Optional Text
, bucket : Text
, replica_kms_key_id : Optional Text
, storage_class : Optional Text
, access_control_translation :
    Optional (List ./block_types/access_control_translation/main.dhall)
}
