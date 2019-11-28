{ Type =
    { auto_mitigate : Optional Bool
    , description : Optional Text
    , enabled : Optional Bool
    , frequency : Optional Text
    , id : Optional Text
    , name : Text
    , resource_group_name : Text
    , scopes : List Text
    , severity : Optional Natural
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , window_size : Optional Text
    , action :
        Optional
          ( List
              { action_group_id : Text
              , webhook_properties :
                  Optional (List { mapKey : Text, mapValue : Text })
              }
          )
    , criteria :
        List
          { aggregation : Text
          , metric_name : Text
          , metric_namespace : Text
          , operator : Text
          , threshold : Natural
          , dimension :
              Optional
                (List { name : Text, operator : Text, values : List Text })
          }
    }
, default =
    { auto_mitigate = None Bool
    , description = None Text
    , enabled = None Bool
    , frequency = None Text
    , id = None Text
    , severity = None Natural
    , tags = None (List { mapKey : Text, mapValue : Text })
    , window_size = None Text
    , action =
        None
          ( List
              { action_group_id : Text
              , webhook_properties :
                  Optional (List { mapKey : Text, mapValue : Text })
              }
          )
    }
}
