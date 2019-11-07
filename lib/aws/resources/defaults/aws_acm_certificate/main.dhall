{ arn = None Text
, certificate_authority_arn = None Text
, certificate_body = None Text
, certificate_chain = None Text
, domain_name = None Text
, domain_validation_options =
    None
      ( List
          { domain_name : Text
          , resource_record_name : Text
          , resource_record_type : Text
          , resource_record_value : Text
          }
      )
, id = None Text
, private_key = None Text
, subject_alternative_names = None (List Text)
, tags = None (List { mapKey : Text, mapValue : Text })
, validation_emails = None (List Text)
, validation_method = None Text
, options =
    None (List ./../../types/aws_acm_certificate/block_types/options/main.dhall)
}
