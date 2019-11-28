{ Type =
    { gateway_regional_url : Optional Text
    , gateway_url : Optional Text
    , id : Optional Text
    , location : Text
    , management_api_url : Optional Text
    , name : Text
    , notification_sender_email : Optional Text
    , policy : Optional (List { xml_content : Text, xml_link : Text })
    , portal_url : Optional Text
    , public_ip_addresses : Optional (List Text)
    , publisher_email : Text
    , publisher_name : Text
    , resource_group_name : Text
    , scm_url : Optional Text
    , sku_name : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , additional_location :
        Optional
          ( List
              { gateway_regional_url : Optional Text
              , location : Text
              , public_ip_addresses : Optional (List Text)
              }
          )
    , certificate :
        Optional
          ( List
              { certificate_password : Text
              , encoded_certificate : Text
              , store_name : Text
              }
          )
    , hostname_configuration :
        Optional
          ( List
              { management :
                  Optional
                    ( List
                        { certificate : Optional Text
                        , certificate_password : Optional Text
                        , host_name : Text
                        , key_vault_id : Optional Text
                        , negotiate_client_certificate : Optional Bool
                        }
                    )
              , portal :
                  Optional
                    ( List
                        { certificate : Optional Text
                        , certificate_password : Optional Text
                        , host_name : Text
                        , key_vault_id : Optional Text
                        , negotiate_client_certificate : Optional Bool
                        }
                    )
              , proxy :
                  Optional
                    ( List
                        { certificate : Optional Text
                        , certificate_password : Optional Text
                        , default_ssl_binding : Optional Bool
                        , host_name : Text
                        , key_vault_id : Optional Text
                        , negotiate_client_certificate : Optional Bool
                        }
                    )
              , scm :
                  Optional
                    ( List
                        { certificate : Optional Text
                        , certificate_password : Optional Text
                        , host_name : Text
                        , key_vault_id : Optional Text
                        , negotiate_client_certificate : Optional Bool
                        }
                    )
              }
          )
    , identity :
        Optional
          ( List
              { principal_id : Optional Text
              , tenant_id : Optional Text
              , type : Text
              }
          )
    , security :
        Optional
          ( List
              { disable_backend_ssl30 : Optional Bool
              , disable_backend_tls10 : Optional Bool
              , disable_backend_tls11 : Optional Bool
              , disable_frontend_ssl30 : Optional Bool
              , disable_frontend_tls10 : Optional Bool
              , disable_frontend_tls11 : Optional Bool
              , disable_triple_des_chipers : Optional Bool
              , disable_triple_des_ciphers : Optional Bool
              , enable_backend_ssl30 : Optional Bool
              , enable_backend_tls10 : Optional Bool
              , enable_backend_tls11 : Optional Bool
              , enable_frontend_ssl30 : Optional Bool
              , enable_frontend_tls10 : Optional Bool
              , enable_frontend_tls11 : Optional Bool
              , enable_triple_des_ciphers : Optional Bool
              }
          )
    , sign_in : Optional (List { enabled : Bool })
    , sign_up :
        Optional
          ( List
              { enabled : Bool
              , terms_of_service :
                  List
                    { consent_required : Bool
                    , enabled : Bool
                    , text : Optional Text
                    }
              }
          )
    , sku : Optional (List { capacity : Optional Natural, name : Text })
    }
, default =
    { gateway_regional_url = None Text
    , gateway_url = None Text
    , id = None Text
    , management_api_url = None Text
    , notification_sender_email = None Text
    , policy = None (List { xml_content : Text, xml_link : Text })
    , portal_url = None Text
    , public_ip_addresses = None (List Text)
    , scm_url = None Text
    , sku_name = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , additional_location =
        None
          ( List
              { gateway_regional_url : Optional Text
              , location : Text
              , public_ip_addresses : Optional (List Text)
              }
          )
    , certificate =
        None
          ( List
              { certificate_password : Text
              , encoded_certificate : Text
              , store_name : Text
              }
          )
    , hostname_configuration =
        None
          ( List
              { management :
                  Optional
                    ( List
                        { certificate : Optional Text
                        , certificate_password : Optional Text
                        , host_name : Text
                        , key_vault_id : Optional Text
                        , negotiate_client_certificate : Optional Bool
                        }
                    )
              , portal :
                  Optional
                    ( List
                        { certificate : Optional Text
                        , certificate_password : Optional Text
                        , host_name : Text
                        , key_vault_id : Optional Text
                        , negotiate_client_certificate : Optional Bool
                        }
                    )
              , proxy :
                  Optional
                    ( List
                        { certificate : Optional Text
                        , certificate_password : Optional Text
                        , default_ssl_binding : Optional Bool
                        , host_name : Text
                        , key_vault_id : Optional Text
                        , negotiate_client_certificate : Optional Bool
                        }
                    )
              , scm :
                  Optional
                    ( List
                        { certificate : Optional Text
                        , certificate_password : Optional Text
                        , host_name : Text
                        , key_vault_id : Optional Text
                        , negotiate_client_certificate : Optional Bool
                        }
                    )
              }
          )
    , identity =
        None
          ( List
              { principal_id : Optional Text
              , tenant_id : Optional Text
              , type : Text
              }
          )
    , security =
        None
          ( List
              { disable_backend_ssl30 : Optional Bool
              , disable_backend_tls10 : Optional Bool
              , disable_backend_tls11 : Optional Bool
              , disable_frontend_ssl30 : Optional Bool
              , disable_frontend_tls10 : Optional Bool
              , disable_frontend_tls11 : Optional Bool
              , disable_triple_des_chipers : Optional Bool
              , disable_triple_des_ciphers : Optional Bool
              , enable_backend_ssl30 : Optional Bool
              , enable_backend_tls10 : Optional Bool
              , enable_backend_tls11 : Optional Bool
              , enable_frontend_ssl30 : Optional Bool
              , enable_frontend_tls10 : Optional Bool
              , enable_frontend_tls11 : Optional Bool
              , enable_triple_des_ciphers : Optional Bool
              }
          )
    , sign_in = None (List { enabled : Bool })
    , sign_up =
        None
          ( List
              { enabled : Bool
              , terms_of_service :
                  List
                    { consent_required : Bool
                    , enabled : Bool
                    , text : Optional Text
                    }
              }
          )
    , sku = None (List { capacity : Optional Natural, name : Text })
    }
}
