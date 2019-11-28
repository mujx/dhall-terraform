{ Type =
    { app_service_certificate_not_renewable_reasons : Optional (List Text)
    , auto_renew : Optional Bool
    , certificates :
        Optional
          ( List
              { certificate_name : Text
              , key_vault_id : Text
              , key_vault_secret_name : Text
              , provisioning_state : Text
              }
          )
    , csr : Optional Text
    , distinguished_name : Optional Text
    , domain_verification_token : Optional Text
    , expiration_time : Optional Text
    , id : Optional Text
    , intermediate_thumbprint : Optional Text
    , is_private_key_external : Optional Bool
    , key_size : Optional Natural
    , location : Text
    , name : Text
    , product_type : Optional Text
    , resource_group_name : Text
    , root_thumbprint : Optional Text
    , signed_certificate_thumbprint : Optional Text
    , status : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , validity_in_years : Optional Natural
    }
, default =
    { app_service_certificate_not_renewable_reasons = None (List Text)
    , auto_renew = None Bool
    , certificates =
        None
          ( List
              { certificate_name : Text
              , key_vault_id : Text
              , key_vault_secret_name : Text
              , provisioning_state : Text
              }
          )
    , csr = None Text
    , distinguished_name = None Text
    , domain_verification_token = None Text
    , expiration_time = None Text
    , id = None Text
    , intermediate_thumbprint = None Text
    , is_private_key_external = None Bool
    , key_size = None Natural
    , product_type = None Text
    , root_thumbprint = None Text
    , signed_certificate_thumbprint = None Text
    , status = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , validity_in_years = None Natural
    }
}
