{ Type =
    { id : Optional Text
    , name : Text
    , s3_destination :
        List
          { bucket_name : Text
          , kms_key_arn : Optional Text
          , prefix : Optional Text
          , region : Text
          , sync_format : Optional Text
          }
    }
, default = { id = None Text }
}
