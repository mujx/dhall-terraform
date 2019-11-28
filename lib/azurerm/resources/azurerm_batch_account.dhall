{ Type =
    { account_endpoint : Optional Text
    , id : Optional Text
    , location : Text
    , name : Text
    , pool_allocation_mode : Optional Text
    , primary_access_key : Optional Text
    , resource_group_name : Text
    , secondary_access_key : Optional Text
    , storage_account_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , key_vault_reference : Optional (List { id : Text, url : Text })
    }
, default =
    { account_endpoint = None Text
    , id = None Text
    , pool_allocation_mode = None Text
    , primary_access_key = None Text
    , secondary_access_key = None Text
    , storage_account_id = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , key_vault_reference = None (List { id : Text, url : Text })
    }
}
