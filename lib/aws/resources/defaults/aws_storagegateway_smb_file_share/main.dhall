{ arn = None Text
, authentication = None Text
, default_storage_class = None Text
, fileshare_id = None Text
, guess_mime_type_enabled = None Bool
, id = None Text
, invalid_user_list = None (List Text)
, kms_encrypted = None Bool
, kms_key_arn = None Text
, object_acl = None Text
, read_only = None Bool
, requester_pays = None Bool
, tags = None (List { mapKey : Text, mapValue : Text })
, valid_user_list = None (List Text)
, timeouts =
    None
      ./../../types/aws_storagegateway_smb_file_share/block_types/timeouts/main.dhall
}
