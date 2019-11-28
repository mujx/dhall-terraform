{ Type =
    { id : Optional Text
    , name : Text
    , recovery_vault_name : Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , timezone : Optional Text
    , backup :
        List { frequency : Text, time : Text, weekdays : Optional (List Text) }
    , retention_daily : Optional (List { count : Natural })
    , retention_monthly :
        Optional
          (List { count : Natural, weekdays : List Text, weeks : List Text })
    , retention_weekly :
        Optional (List { count : Natural, weekdays : List Text })
    , retention_yearly :
        Optional
          ( List
              { count : Natural
              , months : List Text
              , weekdays : List Text
              , weeks : List Text
              }
          )
    }
, default =
    { id = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , timezone = None Text
    , retention_daily = None (List { count : Natural })
    , retention_monthly =
        None (List { count : Natural, weekdays : List Text, weeks : List Text })
    , retention_weekly = None (List { count : Natural, weekdays : List Text })
    , retention_yearly =
        None
          ( List
              { count : Natural
              , months : List Text
              , weekdays : List Text
              , weeks : List Text
              }
          )
    }
}
