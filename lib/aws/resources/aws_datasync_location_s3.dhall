{ Type =
    { arn : Optional Text
    , id : Optional Text
    , s3_bucket_arn : Text
    , subdirectory : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , uri : Optional Text
    , s3_config : List { bucket_access_role_arn : Text }
    }
, default =
    { arn = None Text
    , id = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , uri = None Text
    }
}
