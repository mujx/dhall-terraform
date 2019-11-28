{ Type =
    { aws_account_id : Optional Text
    , certificate_arn : Optional Text
    , cloudfront_distribution_arn : Optional Text
    , domain : Text
    , id : Optional Text
    , s3_bucket : Optional Text
    , user_pool_id : Text
    , version : Optional Text
    }
, default =
    { aws_account_id = None Text
    , certificate_arn = None Text
    , cloudfront_distribution_arn = None Text
    , id = None Text
    , s3_bucket = None Text
    , version = None Text
    }
}
