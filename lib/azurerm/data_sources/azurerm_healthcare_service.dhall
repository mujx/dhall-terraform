{ Type =
    { access_policy_object_ids : Optional (List Text)
    , authentication_configuration :
        Optional
          ( List
              { audience : Text, authority : Text, smart_proxy_enabled : Bool }
          )
    , cors_configuration :
        Optional
          ( List
              { allow_credentials : Bool
              , allowed_headers : List Text
              , allowed_methods : List Text
              , allowed_origins : List Text
              , max_age_in_seconds : Natural
              }
          )
    , cosmosdb_throughput : Optional Natural
    , id : Optional Text
    , kind : Optional Text
    , location : Text
    , name : Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
    { access_policy_object_ids = None (List Text)
    , authentication_configuration =
        None
          ( List
              { audience : Text, authority : Text, smart_proxy_enabled : Bool }
          )
    , cors_configuration =
        None
          ( List
              { allow_credentials : Bool
              , allowed_headers : List Text
              , allowed_methods : List Text
              , allowed_origins : List Text
              , max_age_in_seconds : Natural
              }
          )
    , cosmosdb_throughput = None Natural
    , id = None Text
    , kind = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    }
}
