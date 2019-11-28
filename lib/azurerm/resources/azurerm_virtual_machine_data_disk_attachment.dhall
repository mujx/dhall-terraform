{ Type =
    { caching : Text
    , create_option : Optional Text
    , id : Optional Text
    , lun : Natural
    , managed_disk_id : Text
    , virtual_machine_id : Text
    , write_accelerator_enabled : Optional Bool
    }
, default =
    { create_option = None Text
    , id = None Text
    , write_accelerator_enabled = None Bool
    }
}
