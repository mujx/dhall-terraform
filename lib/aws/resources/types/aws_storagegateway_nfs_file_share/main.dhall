{ arn : Optional Text
, client_list : List Text
, default_storage_class : Optional Text
, fileshare_id : Optional Text
, gateway_arn : Text
, guess_mime_type_enabled : Optional Bool
, id : Optional Text
, kms_encrypted : Optional Bool
, kms_key_arn : Optional Text
, location_arn : Text
, object_acl : Optional Text
, read_only : Optional Bool
, requester_pays : Optional Bool
, role_arn : Text
, squash : Optional Text
, nfs_file_share_defaults :
    Optional (List ./block_types/nfs_file_share_defaults/main.dhall)
, timeouts : Optional ./block_types/timeouts/main.dhall
}
