{ Type =
    { arn : Optional Text
    , certificate_authority_arn : Optional Text
    , certificate_body : Optional Text
    , certificate_chain : Optional Text
    , domain_name : Optional Text
    , domain_validation_options :
        Optional
          ( List
              { domain_name : Text
              , resource_record_name : Text
              , resource_record_type : Text
              , resource_record_value : Text
              }
          )
    , id : Optional Text
    , private_key : Optional Text
    , subject_alternative_names : Optional (List Text)
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , validation_emails : Optional (List Text)
    , validation_method : Optional Text
    , options :
        Optional
          (List { certificate_transparency_logging_preference : Optional Text })
    }
, default =
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
        None
          (List { certificate_transparency_logging_preference : Optional Text })
    }
}
