{ Type =
    { artifacts_storage_account_id : Optional Text
    , default_premium_storage_account_id : Optional Text
    , default_storage_account_id : Optional Text
    , id : Optional Text
    , key_vault_id : Optional Text
    , location : Text
    , name : Text
    , premium_data_disk_storage_account_id : Optional Text
    , resource_group_name : Text
    , storage_type : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , unique_identifier : Optional Text
    }
, default =
    { artifacts_storage_account_id = None Text
    , default_premium_storage_account_id = None Text
    , default_storage_account_id = None Text
    , id = None Text
    , key_vault_id = None Text
    , premium_data_disk_storage_account_id = None Text
    , storage_type = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , unique_identifier = None Text
    }
}
