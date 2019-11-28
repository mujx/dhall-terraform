{ Type =
    { account_id : Optional Text
    , id : Optional Text
    , parameter_overrides : Optional (List { mapKey : Text, mapValue : Text })
    , region : Optional Text
    , retain_stack : Optional Bool
    , stack_id : Optional Text
    , stack_set_name : Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
    { account_id = None Text
    , id = None Text
    , parameter_overrides = None (List { mapKey : Text, mapValue : Text })
    , region = None Text
    , retain_stack = None Bool
    , stack_id = None Text
    , timeouts =
        None
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
}
