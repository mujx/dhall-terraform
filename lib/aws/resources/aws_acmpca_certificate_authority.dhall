{ Type =
    { arn : Optional Text
    , certificate : Optional Text
    , certificate_chain : Optional Text
    , certificate_signing_request : Optional Text
    , enabled : Optional Bool
    , id : Optional Text
    , not_after : Optional Text
    , not_before : Optional Text
    , permanent_deletion_time_in_days : Optional Natural
    , serial : Optional Text
    , status : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , type : Optional Text
    , certificate_authority_configuration :
        List
          { key_algorithm : Text
          , signing_algorithm : Text
          , subject :
              List
                { common_name : Optional Text
                , country : Optional Text
                , distinguished_name_qualifier : Optional Text
                , generation_qualifier : Optional Text
                , given_name : Optional Text
                , initials : Optional Text
                , locality : Optional Text
                , organization : Optional Text
                , organizational_unit : Optional Text
                , pseudonym : Optional Text
                , state : Optional Text
                , surname : Optional Text
                , title : Optional Text
                }
          }
    , revocation_configuration :
        Optional
          ( List
              { crl_configuration :
                  Optional
                    ( List
                        { custom_cname : Optional Text
                        , enabled : Optional Bool
                        , expiration_in_days : Natural
                        , s3_bucket_name : Optional Text
                        }
                    )
              }
          )
    , timeouts : Optional { create : Optional Text }
    }
, default =
    { arn = None Text
    , certificate = None Text
    , certificate_chain = None Text
    , certificate_signing_request = None Text
    , enabled = None Bool
    , id = None Text
    , not_after = None Text
    , not_before = None Text
    , permanent_deletion_time_in_days = None Natural
    , serial = None Text
    , status = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , type = None Text
    , revocation_configuration =
        None
          ( List
              { crl_configuration :
                  Optional
                    ( List
                        { custom_cname : Optional Text
                        , enabled : Optional Bool
                        , expiration_in_days : Natural
                        , s3_bucket_name : Optional Text
                        }
                    )
              }
          )
    , timeouts = None { create : Optional Text }
    }
}
