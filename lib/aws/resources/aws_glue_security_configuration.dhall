{ Type =
    { id : Optional Text
    , name : Text
    , encryption_configuration :
        List
          { cloudwatch_encryption :
              List
                { cloudwatch_encryption_mode : Optional Text
                , kms_key_arn : Optional Text
                }
          , job_bookmarks_encryption :
              List
                { job_bookmarks_encryption_mode : Optional Text
                , kms_key_arn : Optional Text
                }
          , s3_encryption :
              List
                { kms_key_arn : Optional Text
                , s3_encryption_mode : Optional Text
                }
          }
    }
, default = { id = None Text }
}
