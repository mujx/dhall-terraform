{ Type =
    { certificate_data : Optional Text
    , id : Optional Text
    , key_vault_id : Optional Text
    , name : Text
    , secret_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , thumbprint : Optional Text
    , vault_uri : Optional Text
    , version : Optional Text
    , certificate :
        Optional (List { contents : Text, password : Optional Text })
    , certificate_policy :
        List
          { issuer_parameters : List { name : Text }
          , key_properties :
              List
                { exportable : Bool
                , key_size : Natural
                , key_type : Text
                , reuse_key : Bool
                }
          , lifetime_action :
              Optional
                ( List
                    { action : List { action_type : Text }
                    , trigger :
                        List
                          { days_before_expiry : Optional Natural
                          , lifetime_percentage : Optional Natural
                          }
                    }
                )
          , secret_properties : List { content_type : Text }
          , x509_certificate_properties :
              Optional
                ( List
                    { extended_key_usage : Optional (List Text)
                    , key_usage : List Text
                    , subject : Text
                    , validity_in_months : Natural
                    , subject_alternative_names :
                        Optional
                          ( List
                              { dns_names : Optional (List Text)
                              , emails : Optional (List Text)
                              , upns : Optional (List Text)
                              }
                          )
                    }
                )
          }
    }
, default =
    { certificate_data = None Text
    , id = None Text
    , key_vault_id = None Text
    , secret_id = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , thumbprint = None Text
    , vault_uri = None Text
    , version = None Text
    , certificate = None (List { contents : Text, password : Optional Text })
    }
}
