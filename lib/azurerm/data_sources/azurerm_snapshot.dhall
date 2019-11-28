{ Type =
    { creation_option : Optional Text
    , disk_size_gb : Optional Natural
    , encryption_settings :
        Optional
          ( List
              { disk_encryption_key :
                  List { secret_url : Text, source_vault_id : Text }
              , enabled : Bool
              , key_encryption_key :
                  List { key_url : Text, source_vault_id : Text }
              }
          )
    , id : Optional Text
    , name : Text
    , os_type : Optional Text
    , resource_group_name : Text
    , source_resource_id : Optional Text
    , source_uri : Optional Text
    , storage_account_id : Optional Text
    , time_created : Optional Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
    { creation_option = None Text
    , disk_size_gb = None Natural
    , encryption_settings =
        None
          ( List
              { disk_encryption_key :
                  List { secret_url : Text, source_vault_id : Text }
              , enabled : Bool
              , key_encryption_key :
                  List { key_url : Text, source_vault_id : Text }
              }
          )
    , id = None Text
    , os_type = None Text
    , source_resource_id = None Text
    , source_uri = None Text
    , storage_account_id = None Text
    , time_created = None Text
    , timeouts = None { read : Optional Text }
    }
}
