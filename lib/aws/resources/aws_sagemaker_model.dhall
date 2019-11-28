{ Type =
    { arn : Optional Text
    , enable_network_isolation : Optional Bool
    , execution_role_arn : Text
    , id : Optional Text
    , name : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , container :
        Optional
          ( List
              { container_hostname : Optional Text
              , environment : Optional (List { mapKey : Text, mapValue : Text })
              , image : Text
              , model_data_url : Optional Text
              }
          )
    , primary_container :
        Optional
          ( List
              { container_hostname : Optional Text
              , environment : Optional (List { mapKey : Text, mapValue : Text })
              , image : Text
              , model_data_url : Optional Text
              }
          )
    , vpc_config :
        Optional (List { security_group_ids : List Text, subnets : List Text })
    }
, default =
    { arn = None Text
    , enable_network_isolation = None Bool
    , id = None Text
    , name = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , container =
        None
          ( List
              { container_hostname : Optional Text
              , environment : Optional (List { mapKey : Text, mapValue : Text })
              , image : Text
              , model_data_url : Optional Text
              }
          )
    , primary_container =
        None
          ( List
              { container_hostname : Optional Text
              , environment : Optional (List { mapKey : Text, mapValue : Text })
              , image : Text
              , model_data_url : Optional Text
              }
          )
    , vpc_config =
        None (List { security_group_ids : List Text, subnets : List Text })
    }
}
