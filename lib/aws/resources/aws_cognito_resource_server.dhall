{ Type =
    { id : Optional Text
    , identifier : Text
    , name : Text
    , scope_identifiers : Optional (List Text)
    , user_pool_id : Text
    , scope : Optional (List { scope_description : Text, scope_name : Text })
    }
, default =
    { id = None Text
    , scope_identifiers = None (List Text)
    , scope = None (List { scope_description : Text, scope_name : Text })
    }
}
