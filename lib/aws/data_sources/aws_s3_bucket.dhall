{ Type =
    { arn : Optional Text
    , bucket : Text
    , bucket_domain_name : Optional Text
    , bucket_regional_domain_name : Optional Text
    , hosted_zone_id : Optional Text
    , id : Optional Text
    , region : Optional Text
    , website_domain : Optional Text
    , website_endpoint : Optional Text
    }
, default =
    { arn = None Text
    , bucket_domain_name = None Text
    , bucket_regional_domain_name = None Text
    , hosted_zone_id = None Text
    , id = None Text
    , region = None Text
    , website_domain = None Text
    , website_endpoint = None Text
    }
}
