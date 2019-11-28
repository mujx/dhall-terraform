{ Type =
    { enabled : Optional Bool
    , id : Optional Text
    , location : Text
    , name : Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , target_resource_id : Text
    , notification :
        Optional
          ( List
              { email :
                  Optional
                    ( List
                        { custom_emails : Optional (List Text)
                        , send_to_subscription_administrator : Optional Bool
                        , send_to_subscription_co_administrator : Optional Bool
                        }
                    )
              , webhook :
                  Optional
                    ( List
                        { properties :
                            Optional (List { mapKey : Text, mapValue : Text })
                        , service_uri : Text
                        }
                    )
              }
          )
    , profile :
        List
          { name : Text
          , capacity :
              List { default : Natural, maximum : Natural, minimum : Natural }
          , fixed_date :
              Optional
                (List { end : Text, start : Text, timezone : Optional Text })
          , recurrence :
              Optional
                ( List
                    { days : List Text
                    , hours : List Natural
                    , minutes : List Natural
                    , timezone : Optional Text
                    }
                )
          , rule :
              Optional
                ( List
                    { metric_trigger :
                        List
                          { metric_name : Text
                          , metric_resource_id : Text
                          , operator : Text
                          , statistic : Text
                          , threshold : Natural
                          , time_aggregation : Text
                          , time_grain : Text
                          , time_window : Text
                          }
                    , scale_action :
                        List
                          { cooldown : Text
                          , direction : Text
                          , type : Text
                          , value : Natural
                          }
                    }
                )
          }
    }
, default =
    { enabled = None Bool
    , id = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , notification =
        None
          ( List
              { email :
                  Optional
                    ( List
                        { custom_emails : Optional (List Text)
                        , send_to_subscription_administrator : Optional Bool
                        , send_to_subscription_co_administrator : Optional Bool
                        }
                    )
              , webhook :
                  Optional
                    ( List
                        { properties :
                            Optional (List { mapKey : Text, mapValue : Text })
                        , service_uri : Text
                        }
                    )
              }
          )
    }
}
