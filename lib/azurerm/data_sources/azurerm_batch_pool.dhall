{ Type =
    { account_name : Text
    , auto_scale :
        Optional (List { evaluation_interval : Text, formula : Text })
    , container_configuration :
        Optional
          ( List
              { container_registries :
                  List
                    { password : Text
                    , registry_server : Text
                    , user_name : Text
                    }
              , type : Text
              }
          )
    , display_name : Optional Text
    , fixed_scale :
        Optional
          ( List
              { resize_timeout : Text
              , target_dedicated_nodes : Natural
              , target_low_priority_nodes : Natural
              }
          )
    , id : Optional Text
    , max_tasks_per_node : Optional Natural
    , name : Text
    , node_agent_sku_id : Optional Text
    , resource_group_name : Text
    , storage_image_reference :
        Optional
          ( List
              { id : Text
              , offer : Text
              , publisher : Text
              , sku : Text
              , version : Text
              }
          )
    , vm_size : Optional Text
    , certificate :
        Optional
          ( List
              { id : Text
              , store_location : Text
              , store_name : Optional Text
              , visibility : Optional (List Text)
              }
          )
    , start_task :
        Optional
          ( List
              { command_line : Text
              , environment : Optional (List { mapKey : Text, mapValue : Text })
              , max_task_retry_count : Optional Natural
              , resource_file :
                  Optional
                    ( List
                        { auto_storage_container_name : Text
                        , blob_prefix : Text
                        , file_mode : Text
                        , file_path : Text
                        , http_url : Text
                        , storage_container_url : Text
                        }
                    )
              , user_identity :
                  Optional
                    ( List
                        { auto_user :
                            List { elevation_level : Text, scope : Text }
                        , user_name : Text
                        }
                    )
              , wait_for_success : Optional Bool
              }
          )
    , timeouts : Optional { read : Optional Text }
    }
, default =
    { auto_scale = None (List { evaluation_interval : Text, formula : Text })
    , container_configuration =
        None
          ( List
              { container_registries :
                  List
                    { password : Text
                    , registry_server : Text
                    , user_name : Text
                    }
              , type : Text
              }
          )
    , display_name = None Text
    , fixed_scale =
        None
          ( List
              { resize_timeout : Text
              , target_dedicated_nodes : Natural
              , target_low_priority_nodes : Natural
              }
          )
    , id = None Text
    , max_tasks_per_node = None Natural
    , node_agent_sku_id = None Text
    , storage_image_reference =
        None
          ( List
              { id : Text
              , offer : Text
              , publisher : Text
              , sku : Text
              , version : Text
              }
          )
    , vm_size = None Text
    , certificate =
        None
          ( List
              { id : Text
              , store_location : Text
              , store_name : Optional Text
              , visibility : Optional (List Text)
              }
          )
    , start_task =
        None
          ( List
              { command_line : Text
              , environment : Optional (List { mapKey : Text, mapValue : Text })
              , max_task_retry_count : Optional Natural
              , resource_file :
                  Optional
                    ( List
                        { auto_storage_container_name : Text
                        , blob_prefix : Text
                        , file_mode : Text
                        , file_path : Text
                        , http_url : Text
                        , storage_container_url : Text
                        }
                    )
              , user_identity :
                  Optional
                    ( List
                        { auto_user :
                            List { elevation_level : Text, scope : Text }
                        , user_name : Text
                        }
                    )
              , wait_for_success : Optional Bool
              }
          )
    , timeouts = None { read : Optional Text }
    }
}
