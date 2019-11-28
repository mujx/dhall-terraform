{ Type =
    { auxiliary_tenant_ids : Optional (List Text)
    , client_certificate_password : Optional Text
    , client_certificate_path : Optional Text
    , client_id : Optional Text
    , client_secret : Optional Text
    , disable_correlation_request_id : Optional Bool
    , disable_terraform_partner_id : Optional Bool
    , environment : Optional Text
    , msi_endpoint : Optional Text
    , partner_id : Optional Text
    , skip_credentials_validation : Optional Bool
    , skip_provider_registration : Optional Bool
    , subscription_id : Optional Text
    , tenant_id : Optional Text
    , use_msi : Optional Bool
    , version : Optional Text
    }
, default =
    { auxiliary_tenant_ids = None (List Text)
    , client_certificate_password = None Text
    , client_certificate_path = None Text
    , client_id = None Text
    , client_secret = None Text
    , disable_correlation_request_id = None Bool
    , disable_terraform_partner_id = None Bool
    , environment = None Text
    , msi_endpoint = None Text
    , partner_id = None Text
    , skip_credentials_validation = None Bool
    , skip_provider_registration = None Bool
    , subscription_id = None Text
    , tenant_id = None Text
    , use_msi = None Bool
    , version = None Text
    }
}
