{ Type =
    { availability_zones : Optional (List Text)
    , enable_auto_scaling : Optional Bool
    , enable_node_public_ip : Optional Bool
    , id : Optional Text
    , kubernetes_cluster_id : Text
    , max_count : Optional Natural
    , max_pods : Optional Natural
    , min_count : Optional Natural
    , name : Text
    , node_count : Optional Natural
    , node_taints : Optional (List Text)
    , os_disk_size_gb : Optional Natural
    , os_type : Optional Text
    , vm_size : Text
    , vnet_subnet_id : Optional Text
    }
, default =
    { availability_zones = None (List Text)
    , enable_auto_scaling = None Bool
    , enable_node_public_ip = None Bool
    , id = None Text
    , max_count = None Natural
    , max_pods = None Natural
    , min_count = None Natural
    , node_count = None Natural
    , node_taints = None (List Text)
    , os_disk_size_gb = None Natural
    , os_type = None Text
    , vnet_subnet_id = None Text
    }
}
