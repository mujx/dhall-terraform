{ Type =
    { arn : Optional Text
    , created_date : Optional Text
    , id : Optional Text
    , last_updated_date : Optional Text
    , mesh_name : Text
    , name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , spec :
        List
          { backends : Optional (List Text)
          , backend :
              Optional
                ( List
                    { virtual_service :
                        Optional (List { virtual_service_name : Text })
                    }
                )
          , listener :
              Optional
                ( List
                    { health_check :
                        Optional
                          ( List
                              { healthy_threshold : Natural
                              , interval_millis : Natural
                              , path : Optional Text
                              , port : Optional Natural
                              , protocol : Text
                              , timeout_millis : Natural
                              , unhealthy_threshold : Natural
                              }
                          )
                    , port_mapping : List { port : Natural, protocol : Text }
                    }
                )
          , logging :
              Optional
                ( List
                    { access_log :
                        Optional
                          (List { file : Optional (List { path : Text }) })
                    }
                )
          , service_discovery :
              Optional
                ( List
                    { aws_cloud_map :
                        Optional
                          ( List
                              { attributes :
                                  Optional
                                    (List { mapKey : Text, mapValue : Text })
                              , namespace_name : Text
                              , service_name : Text
                              }
                          )
                    , dns :
                        Optional
                          ( List
                              { hostname : Text, service_name : Optional Text }
                          )
                    }
                )
          }
    }
, default =
    { arn = None Text
    , created_date = None Text
    , id = None Text
    , last_updated_date = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    }
}
