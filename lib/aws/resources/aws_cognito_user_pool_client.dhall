{ Type =
    { allowed_oauth_flows : Optional (List Text)
    , allowed_oauth_flows_user_pool_client : Optional Bool
    , allowed_oauth_scopes : Optional (List Text)
    , callback_urls : Optional (List Text)
    , client_secret : Optional Text
    , default_redirect_uri : Optional Text
    , explicit_auth_flows : Optional (List Text)
    , generate_secret : Optional Bool
    , id : Optional Text
    , logout_urls : Optional (List Text)
    , name : Text
    , read_attributes : Optional (List Text)
    , refresh_token_validity : Optional Natural
    , supported_identity_providers : Optional (List Text)
    , user_pool_id : Text
    , write_attributes : Optional (List Text)
    }
, default =
    { allowed_oauth_flows = None (List Text)
    , allowed_oauth_flows_user_pool_client = None Bool
    , allowed_oauth_scopes = None (List Text)
    , callback_urls = None (List Text)
    , client_secret = None Text
    , default_redirect_uri = None Text
    , explicit_auth_flows = None (List Text)
    , generate_secret = None Bool
    , id = None Text
    , logout_urls = None (List Text)
    , read_attributes = None (List Text)
    , refresh_token_validity = None Natural
    , supported_identity_providers = None (List Text)
    , write_attributes = None (List Text)
    }
}
