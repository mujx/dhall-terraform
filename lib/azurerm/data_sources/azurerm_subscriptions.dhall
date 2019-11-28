{ Type =
    { display_name_contains : Optional Text
    , display_name_prefix : Optional Text
    , id : Optional Text
    , subscriptions :
        Optional
          ( List
              { display_name : Text
              , location_placement_id : Text
              , quota_id : Text
              , spending_limit : Text
              , state : Text
              , subscription_id : Text
              , tenant_id : Text
              }
          )
    , timeouts : Optional { read : Optional Text }
    }
, default =
    { display_name_contains = None Text
    , display_name_prefix = None Text
    , id = None Text
    , subscriptions =
        None
          ( List
              { display_name : Text
              , location_placement_id : Text
              , quota_id : Text
              , spending_limit : Text
              , state : Text
              , subscription_id : Text
              , tenant_id : Text
              }
          )
    , timeouts = None { read : Optional Text }
    }
}
