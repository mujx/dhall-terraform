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
, options : Optional (List ./block_types/options/main.dhall)
}
