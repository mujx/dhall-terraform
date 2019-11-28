{ Type =
    { id : Optional Text
    , managed_disk :
        Optional
          ( List
              { disk_id : Text
              , staging_storage_account_id : Text
              , target_disk_type : Text
              , target_replica_disk_type : Text
              , target_resource_group_id : Text
              }
          )
    , name : Text
    , recovery_replication_policy_id : Text
    , recovery_vault_name : Text
    , resource_group_name : Text
    , source_recovery_fabric_name : Text
    , source_recovery_protection_container_name : Text
    , source_vm_id : Text
    , target_availability_set_id : Optional Text
    , target_recovery_fabric_id : Text
    , target_recovery_protection_container_id : Text
    , target_resource_group_id : Text
    }
, default =
    { id = None Text
    , managed_disk =
        None
          ( List
              { disk_id : Text
              , staging_storage_account_id : Text
              , target_disk_type : Text
              , target_replica_disk_type : Text
              , target_resource_group_id : Text
              }
          )
    , target_availability_set_id = None Text
    }
}
