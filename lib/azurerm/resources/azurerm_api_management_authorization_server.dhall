{ Type =
    { api_management_name : Text
    , authorization_endpoint : Text
    , authorization_methods : List Text
    , bearer_token_sending_methods : Optional (List Text)
    , client_authentication_method : Optional (List Text)
    , client_id : Text
    , client_registration_endpoint : Text
    , client_secret : Optional Text
    , default_scope : Optional Text
    , description : Optional Text
    , display_name : Text
    , grant_types : List Text
    , id : Optional Text
    , name : Text
    , resource_group_name : Text
    , resource_owner_password : Optional Text
    , resource_owner_username : Optional Text
    , support_state : Optional Bool
    , token_endpoint : Optional Text
    , token_body_parameter : Optional (List { name : Text, value : Text })
    }
, default =
    { bearer_token_sending_methods = None (List Text)
    , client_authentication_method = None (List Text)
    , client_secret = None Text
    , default_scope = None Text
    , description = None Text
    , id = None Text
    , resource_owner_password = None Text
    , resource_owner_username = None Text
    , support_state = None Bool
    , token_endpoint = None Text
    , token_body_parameter = None (List { name : Text, value : Text })
    }
}
