{ Type =
    { cluster_version : Text
    , https_endpoint : Optional Text
    , id : Optional Text
    , location : Text
    , name : Text
    , resource_group_name : Text
    , ssh_endpoint : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tier : Text
    , component_version : List { spark : Text }
    , gateway : List { enabled : Bool, password : Text, username : Text }
    , roles :
        List
          { head_node :
              List
                { password : Optional Text
                , ssh_keys : Optional (List Text)
                , subnet_id : Optional Text
                , username : Text
                , virtual_network_id : Optional Text
                , vm_size : Text
                }
          , worker_node :
              List
                { min_instance_count : Optional Natural
                , password : Optional Text
                , ssh_keys : Optional (List Text)
                , subnet_id : Optional Text
                , target_instance_count : Natural
                , username : Text
                , virtual_network_id : Optional Text
                , vm_size : Text
                }
          , zookeeper_node :
              List
                { password : Optional Text
                , ssh_keys : Optional (List Text)
                , subnet_id : Optional Text
                , username : Text
                , virtual_network_id : Optional Text
                , vm_size : Text
                }
          }
    , storage_account :
        Optional
          ( List
              { is_default : Bool
              , storage_account_key : Text
              , storage_container_id : Text
              }
          )
    , storage_account_gen2 :
        Optional
          ( List
              { filesystem_id : Text
              , is_default : Bool
              , managed_identity_resource_id : Text
              , storage_resource_id : Text
              }
          )
    }
, default =
    { https_endpoint = None Text
    , id = None Text
    , ssh_endpoint = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , storage_account =
        None
          ( List
              { is_default : Bool
              , storage_account_key : Text
              , storage_container_id : Text
              }
          )
    , storage_account_gen2 =
        None
          ( List
              { filesystem_id : Text
              , is_default : Bool
              , managed_identity_resource_id : Text
              , storage_resource_id : Text
              }
          )
    }
}
