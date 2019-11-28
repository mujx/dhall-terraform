{ Type =
    { eventhub_authorization_rule_id : Optional Text
    , eventhub_name : Optional Text
    , id : Optional Text
    , log_analytics_destination_type : Optional Text
    , log_analytics_workspace_id : Optional Text
    , name : Text
    , storage_account_id : Optional Text
    , target_resource_id : Text
    , log :
        Optional
          ( List
              { category : Text
              , enabled : Optional Bool
              , retention_policy :
                  List { days : Optional Natural, enabled : Bool }
              }
          )
    , metric :
        Optional
          ( List
              { category : Text
              , enabled : Optional Bool
              , retention_policy :
                  List { days : Optional Natural, enabled : Bool }
              }
          )
    }
, default =
    { eventhub_authorization_rule_id = None Text
    , eventhub_name = None Text
    , id = None Text
    , log_analytics_destination_type = None Text
    , log_analytics_workspace_id = None Text
    , storage_account_id = None Text
    , log =
        None
          ( List
              { category : Text
              , enabled : Optional Bool
              , retention_policy :
                  List { days : Optional Natural, enabled : Bool }
              }
          )
    , metric =
        None
          ( List
              { category : Text
              , enabled : Optional Bool
              , retention_policy :
                  List { days : Optional Natural, enabled : Bool }
              }
          )
    }
}
