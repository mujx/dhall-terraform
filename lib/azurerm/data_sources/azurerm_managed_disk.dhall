{ Type =
    { create_option : Optional Text
    , disk_iops_read_write : Optional Natural
    , disk_mbps_read_write : Optional Natural
    , disk_size_gb : Optional Natural
    , id : Optional Text
    , name : Text
    , os_type : Optional Text
    , resource_group_name : Text
    , source_resource_id : Optional Text
    , source_uri : Optional Text
    , storage_account_type : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , zones : Optional (List Text)
    , timeouts : Optional { read : Optional Text }
    }
, default =
    { create_option = None Text
    , disk_iops_read_write = None Natural
    , disk_mbps_read_write = None Natural
    , disk_size_gb = None Natural
    , id = None Text
    , os_type = None Text
    , source_resource_id = None Text
    , source_uri = None Text
    , storage_account_type = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , zones = None (List Text)
    , timeouts = None { read : Optional Text }
    }
}
