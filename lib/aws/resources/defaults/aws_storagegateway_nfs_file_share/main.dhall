{ arn = None Text
, default_storage_class = None Text
, fileshare_id = None Text
, guess_mime_type_enabled = None Bool
, id = None Text
, kms_encrypted = None Bool
, kms_key_arn = None Text
, object_acl = None Text
, read_only = None Bool
, requester_pays = None Bool
, squash = None Text
, nfs_file_share_defaults =
    None
      ( List
          ./../../types/aws_storagegateway_nfs_file_share/block_types/nfs_file_share_defaults/main.dhall
      )
, timeouts =
    None
      ./../../types/aws_storagegateway_nfs_file_share/block_types/timeouts/main.dhall
}
