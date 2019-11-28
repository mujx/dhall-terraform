{ Type =
    { id : Optional Text
    , image_digest : Optional Text
    , image_pushed_at : Optional Natural
    , image_size_in_bytes : Optional Natural
    , image_tag : Optional Text
    , image_tags : Optional (List Text)
    , registry_id : Optional Text
    , repository_name : Text
    }
, default =
    { id = None Text
    , image_digest = None Text
    , image_pushed_at = None Natural
    , image_size_in_bytes = None Natural
    , image_tag = None Text
    , image_tags = None (List Text)
    , registry_id = None Text
    }
}
