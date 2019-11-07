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
, endpoint_configuration :
    Optional (List ./block_types/endpoint_configuration/main.dhall)
}
