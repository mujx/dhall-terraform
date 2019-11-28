{ Type =
    { application_id : Optional Text
    , certificate_permissions : Optional (List Text)
    , id : Optional Text
    , key_permissions : Optional (List Text)
    , key_vault_id : Optional Text
    , object_id : Text
    , resource_group_name : Optional Text
    , secret_permissions : Optional (List Text)
    , storage_permissions : Optional (List Text)
    , tenant_id : Text
    , vault_name : Optional Text
    }
, default =
    { application_id = None Text
    , certificate_permissions = None (List Text)
    , id = None Text
    , key_permissions = None (List Text)
    , key_vault_id = None Text
    , resource_group_name = None Text
    , secret_permissions = None (List Text)
    , storage_permissions = None (List Text)
    , vault_name = None Text
    }
}
