{ Type =
    { body : Optional Text
    , bucket : Text
    , cache_control : Optional Text
    , content_disposition : Optional Text
    , content_encoding : Optional Text
    , content_language : Optional Text
    , content_length : Optional Natural
    , content_type : Optional Text
    , etag : Optional Text
    , expiration : Optional Text
    , expires : Optional Text
    , id : Optional Text
    , key : Text
    , last_modified : Optional Text
    , metadata : Optional (List { mapKey : Text, mapValue : Text })
    , object_lock_legal_hold_status : Optional Text
    , object_lock_mode : Optional Text
    , object_lock_retain_until_date : Optional Text
    , range : Optional Text
    , server_side_encryption : Optional Text
    , sse_kms_key_id : Optional Text
    , storage_class : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , version_id : Optional Text
    , website_redirect_location : Optional Text
    }
, default =
    { body = None Text
    , cache_control = None Text
    , content_disposition = None Text
    , content_encoding = None Text
    , content_language = None Text
    , content_length = None Natural
    , content_type = None Text
    , etag = None Text
    , expiration = None Text
    , expires = None Text
    , id = None Text
    , last_modified = None Text
    , metadata = None (List { mapKey : Text, mapValue : Text })
    , object_lock_legal_hold_status = None Text
    , object_lock_mode = None Text
    , object_lock_retain_until_date = None Text
    , range = None Text
    , server_side_encryption = None Text
    , sse_kms_key_id = None Text
    , storage_class = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , version_id = None Text
    , website_redirect_location = None Text
    }
}
