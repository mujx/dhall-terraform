{ Type =
    { aggregation : Text
    , description : Optional Text
    , enabled : Optional Bool
    , id : Optional Text
    , location : Text
    , metric_name : Text
    , name : Text
    , operator : Text
    , period : Text
    , resource_group_name : Text
    , resource_id : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , threshold : Natural
    , email_action :
        Optional
          ( List
              { custom_emails : Optional (List Text)
              , send_to_service_owners : Optional Bool
              }
          )
    , webhook_action :
        Optional
          ( List
              { properties : Optional (List { mapKey : Text, mapValue : Text })
              , service_uri : Text
              }
          )
    }
, default =
    { description = None Text
    , enabled = None Bool
    , id = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , email_action =
        None
          ( List
              { custom_emails : Optional (List Text)
              , send_to_service_owners : Optional Bool
              }
          )
    , webhook_action =
        None
          ( List
              { properties : Optional (List { mapKey : Text, mapValue : Text })
              , service_uri : Text
              }
          )
    }
}
