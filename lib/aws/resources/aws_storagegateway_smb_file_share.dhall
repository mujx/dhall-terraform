{ Type =
    { arn : Optional Text
    , authentication : Optional Text
    , default_storage_class : Optional Text
    , fileshare_id : Optional Text
    , gateway_arn : Text
    , guess_mime_type_enabled : Optional Bool
    , id : Optional Text
    , invalid_user_list : Optional (List Text)
    , kms_encrypted : Optional Bool
    , kms_key_arn : Optional Text
    , location_arn : Text
    , object_acl : Optional Text
    , read_only : Optional Bool
    , requester_pays : Optional Bool
    , role_arn : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , valid_user_list : Optional (List Text)
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
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
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
}
