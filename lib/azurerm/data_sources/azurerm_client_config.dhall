{ Type =
    { client_id : Optional Text
    , id : Optional Text
    , object_id : Optional Text
    , service_principal_application_id : Optional Text
    , service_principal_object_id : Optional Text
    , subscription_id : Optional Text
    , tenant_id : Optional Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
    { client_id = None Text
    , id = None Text
    , object_id = None Text
    , service_principal_application_id = None Text
    , service_principal_object_id = None Text
    , subscription_id = None Text
    , tenant_id = None Text
    , timeouts = None { read : Optional Text }
    }
}
