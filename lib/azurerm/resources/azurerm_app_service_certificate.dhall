{ Type =
    { expiration_date : Optional Text
    , friendly_name : Optional Text
    , host_names : Optional (List Text)
    , id : Optional Text
    , issue_date : Optional Text
    , issuer : Optional Text
    , key_vault_secret_id : Optional Text
    , location : Text
    , name : Text
    , password : Optional Text
    , pfx_blob : Optional Text
    , resource_group_name : Text
    , subject_name : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , thumbprint : Optional Text
    }
, default =
    { expiration_date = None Text
    , friendly_name = None Text
    , host_names = None (List Text)
    , id = None Text
    , issue_date = None Text
    , issuer = None Text
    , key_vault_secret_id = None Text
    , password = None Text
    , pfx_blob = None Text
    , subject_name = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , thumbprint = None Text
    }
}
