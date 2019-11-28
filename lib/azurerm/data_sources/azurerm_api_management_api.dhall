{ Type =
    { api_management_name : Text
    , description : Optional Text
    , display_name : Optional Text
    , id : Optional Text
    , is_current : Optional Bool
    , is_online : Optional Bool
    , name : Text
    , path : Optional Text
    , protocols : Optional (List Text)
    , resource_group_name : Text
    , revision : Text
    , service_url : Optional Text
    , soap_pass_through : Optional Bool
    , subscription_key_parameter_names :
        Optional (List { header : Text, query : Text })
    , version : Optional Text
    , version_set_id : Optional Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
    { description = None Text
    , display_name = None Text
    , id = None Text
    , is_current = None Bool
    , is_online = None Bool
    , path = None Text
    , protocols = None (List Text)
    , service_url = None Text
    , soap_pass_through = None Bool
    , subscription_key_parameter_names =
        None (List { header : Text, query : Text })
    , version = None Text
    , version_set_id = None Text
    , timeouts = None { read : Optional Text }
    }
}
