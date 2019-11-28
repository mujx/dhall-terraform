{ Type =
    { certificate_arn : Optional Text
    , certificate_body : Optional Text
    , certificate_chain : Optional Text
    , certificate_name : Optional Text
    , certificate_private_key : Optional Text
    , certificate_upload_date : Optional Text
    , cloudfront_domain_name : Optional Text
    , cloudfront_zone_id : Optional Text
    , domain_name : Text
    , id : Optional Text
    , regional_certificate_arn : Optional Text
    , regional_certificate_name : Optional Text
    , regional_domain_name : Optional Text
    , regional_zone_id : Optional Text
    , security_policy : Optional Text
    , endpoint_configuration : Optional (List { types : List Text })
    }
, default =
    { certificate_arn = None Text
    , certificate_body = None Text
    , certificate_chain = None Text
    , certificate_name = None Text
    , certificate_private_key = None Text
    , certificate_upload_date = None Text
    , cloudfront_domain_name = None Text
    , cloudfront_zone_id = None Text
    , id = None Text
    , regional_certificate_arn = None Text
    , regional_certificate_name = None Text
    , regional_domain_name = None Text
    , regional_zone_id = None Text
    , security_policy = None Text
    , endpoint_configuration = None (List { types : List Text })
    }
}
