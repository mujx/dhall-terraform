{ Type =
    { data_factory_name : Text
    , description : Optional Text
    , edition : Optional Text
    , id : Optional Text
    , license_type : Optional Text
    , location : Text
    , max_parallel_executions_per_node : Optional Natural
    , name : Text
    , node_size : Text
    , number_of_nodes : Optional Natural
    , resource_group_name : Text
    , catalog_info :
        Optional
          ( List
              { administrator_login : Text
              , administrator_password : Text
              , pricing_tier : Optional Text
              , server_endpoint : Text
              }
          )
    , custom_setup_script :
        Optional (List { blob_container_uri : Text, sas_token : Text })
    , vnet_integration : Optional (List { subnet_name : Text, vnet_id : Text })
    }
, default =
    { description = None Text
    , edition = None Text
    , id = None Text
    , license_type = None Text
    , max_parallel_executions_per_node = None Natural
    , number_of_nodes = None Natural
    , catalog_info =
        None
          ( List
              { administrator_login : Text
              , administrator_password : Text
              , pricing_tier : Optional Text
              , server_endpoint : Text
              }
          )
    , custom_setup_script =
        None (List { blob_container_uri : Text, sas_token : Text })
    , vnet_integration = None (List { subnet_name : Text, vnet_id : Text })
    }
}
