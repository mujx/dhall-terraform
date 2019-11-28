{ Type =
    { api_management_name : Text
    , description : Optional Text
    , display_name : Text
    , id : Optional Text
    , is_current : Optional Bool
    , is_online : Optional Bool
    , name : Text
    , path : Text
    , protocols : List Text
    , resource_group_name : Text
    , revision : Text
    , service_url : Optional Text
    , soap_pass_through : Optional Bool
    , version : Optional Text
    , version_set_id : Optional Text
    , import :
        Optional
          ( List
              { content_format : Text
              , content_value : Text
              , wsdl_selector :
                  Optional (List { endpoint_name : Text, service_name : Text })
              }
          )
    , subscription_key_parameter_names :
        Optional (List { header : Text, query : Text })
    }
, default =
    { description = None Text
    , id = None Text
    , is_current = None Bool
    , is_online = None Bool
    , service_url = None Text
    , soap_pass_through = None Bool
    , version = None Text
    , version_set_id = None Text
    , import =
        None
          ( List
              { content_format : Text
              , content_value : Text
              , wsdl_selector :
                  Optional (List { endpoint_name : Text, service_name : Text })
              }
          )
    , subscription_key_parameter_names =
        None (List { header : Text, query : Text })
    }
}
