{ Type =
    { arn : Optional Text
    , container_definitions : Text
    , cpu : Optional Text
    , execution_role_arn : Optional Text
    , family : Text
    , id : Optional Text
    , ipc_mode : Optional Text
    , memory : Optional Text
    , network_mode : Optional Text
    , pid_mode : Optional Text
    , requires_compatibilities : Optional (List Text)
    , revision : Optional Natural
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , task_role_arn : Optional Text
    , placement_constraints :
        Optional (List { expression : Optional Text, type : Text })
    , proxy_configuration :
        Optional
          ( List
              { container_name : Text
              , properties : Optional (List { mapKey : Text, mapValue : Text })
              , type : Optional Text
              }
          )
    , volume :
        Optional
          ( List
              { host_path : Optional Text
              , name : Text
              , docker_volume_configuration :
                  Optional
                    ( List
                        { autoprovision : Optional Bool
                        , driver : Optional Text
                        , driver_opts :
                            Optional (List { mapKey : Text, mapValue : Text })
                        , labels :
                            Optional (List { mapKey : Text, mapValue : Text })
                        , scope : Optional Text
                        }
                    )
              }
          )
    }
, default =
    { arn = None Text
    , cpu = None Text
    , execution_role_arn = None Text
    , id = None Text
    , ipc_mode = None Text
    , memory = None Text
    , network_mode = None Text
    , pid_mode = None Text
    , requires_compatibilities = None (List Text)
    , revision = None Natural
    , tags = None (List { mapKey : Text, mapValue : Text })
    , task_role_arn = None Text
    , placement_constraints =
        None (List { expression : Optional Text, type : Text })
    , proxy_configuration =
        None
          ( List
              { container_name : Text
              , properties : Optional (List { mapKey : Text, mapValue : Text })
              , type : Optional Text
              }
          )
    , volume =
        None
          ( List
              { host_path : Optional Text
              , name : Text
              , docker_volume_configuration :
                  Optional
                    ( List
                        { autoprovision : Optional Bool
                        , driver : Optional Text
                        , driver_opts :
                            Optional (List { mapKey : Text, mapValue : Text })
                        , labels :
                            Optional (List { mapKey : Text, mapValue : Text })
                        , scope : Optional Text
                        }
                    )
              }
          )
    }
}
