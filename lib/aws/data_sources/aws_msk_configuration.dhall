{ Type =
    { arn : Optional Text
    , description : Optional Text
    , id : Optional Text
    , kafka_versions : Optional (List Text)
    , latest_revision : Optional Natural
    , name : Text
    , server_properties : Optional Text
    }
, default =
    { arn = None Text
    , description = None Text
    , id = None Text
    , kafka_versions = None (List Text)
    , latest_revision = None Natural
    , server_properties = None Text
    }
}
