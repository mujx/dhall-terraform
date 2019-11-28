{ Type =
    { create_option : Text
    , disk_size_gb : Optional Natural
    , id : Optional Text
    , location : Text
    , name : Text
    , resource_group_name : Text
    , source_resource_id : Optional Text
    , source_uri : Optional Text
    , storage_account_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , encryption_settings :
        Optional
          ( List
              { enabled : Bool
              , disk_encryption_key :
                  Optional (List { secret_url : Text, source_vault_id : Text })
              , key_encryption_key :
                  Optional (List { key_url : Text, source_vault_id : Text })
              }
          )
    }
, default =
    { disk_size_gb = None Natural
    , id = None Text
    , source_resource_id = None Text
    , source_uri = None Text
    , storage_account_id = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , encryption_settings =
        None
          ( List
              { enabled : Bool
              , disk_encryption_key :
                  Optional (List { secret_url : Text, source_vault_id : Text })
              , key_encryption_key :
                  Optional (List { key_url : Text, source_vault_id : Text })
              }
          )
    }
}
