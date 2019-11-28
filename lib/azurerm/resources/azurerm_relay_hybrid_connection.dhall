{ Type =
    { id : Optional Text
    , name : Text
    , relay_namespace_name : Text
    , requires_client_authorization : Optional Bool
    , resource_group_name : Text
    , user_metadata : Optional Text
    }
, default =
    { id = None Text
    , requires_client_authorization = None Bool
    , user_metadata = None Text
    }
}
