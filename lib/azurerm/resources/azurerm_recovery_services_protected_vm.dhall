{ Type =
    { backup_policy_id : Text
    , id : Optional Text
    , recovery_vault_name : Text
    , resource_group_name : Text
    , source_vm_id : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
    { id = None Text, tags = None (List { mapKey : Text, mapValue : Text }) }
}
