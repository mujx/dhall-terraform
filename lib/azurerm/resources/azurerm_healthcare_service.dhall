{ Type =
    { access_policy_object_ids : List Text
    , cosmosdb_throughput : Optional Natural
    , id : Optional Text
    , kind : Optional Text
    , location : Text
    , name : Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , authentication_configuration :
        Optional
          ( List
              { audience : Optional Text
              , authority : Optional Text
              , smart_proxy_enabled : Optional Bool
              }
          )
    , cors_configuration :
        Optional
          ( List
              { allow_credentials : Optional Bool
              , allowed_headers : List Text
              , allowed_methods : List Text
              , allowed_origins : List Text
              , max_age_in_seconds : Natural
              }
          )
    }
, default =
    { cosmosdb_throughput = None Natural
    , id = None Text
    , kind = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , authentication_configuration =
        None
          ( List
              { audience : Optional Text
              , authority : Optional Text
              , smart_proxy_enabled : Optional Bool
              }
          )
    , cors_configuration =
        None
          ( List
              { allow_credentials : Optional Bool
              , allowed_headers : List Text
              , allowed_methods : List Text
              , allowed_origins : List Text
              , max_age_in_seconds : Natural
              }
          )
    }
}
