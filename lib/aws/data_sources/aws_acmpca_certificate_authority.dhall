{ Type =
    { arn : Text
    , certificate : Optional Text
    , certificate_chain : Optional Text
    , certificate_signing_request : Optional Text
    , id : Optional Text
    , not_after : Optional Text
    , not_before : Optional Text
    , serial : Optional Text
    , status : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , type : Optional Text
    , revocation_configuration :
        Optional
          ( List
              { crl_configuration :
                  Optional
                    ( List
                        { custom_cname : Optional Text
                        , enabled : Optional Bool
                        , expiration_in_days : Optional Natural
                        , s3_bucket_name : Optional Text
                        }
                    )
              }
          )
    }
, default =
    { certificate = None Text
    , certificate_chain = None Text
    , certificate_signing_request = None Text
    , id = None Text
    , not_after = None Text
    , not_before = None Text
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
                        , expiration_in_days : Optional Natural
                        , s3_bucket_name : Optional Text
                        }
                    )
              }
          )
    }
}
