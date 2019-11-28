{ Type =
    { account_id : Optional Text
    , budget_type : Text
    , cost_filters : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , limit_amount : Text
    , limit_unit : Text
    , name : Optional Text
    , name_prefix : Optional Text
    , time_period_end : Optional Text
    , time_period_start : Text
    , time_unit : Text
    , cost_types :
        Optional
          ( List
              { include_credit : Optional Bool
              , include_discount : Optional Bool
              , include_other_subscription : Optional Bool
              , include_recurring : Optional Bool
              , include_refund : Optional Bool
              , include_subscription : Optional Bool
              , include_support : Optional Bool
              , include_tax : Optional Bool
              , include_upfront : Optional Bool
              , use_amortized : Optional Bool
              , use_blended : Optional Bool
              }
          )
    , notification :
        Optional
          ( List
              { comparison_operator : Text
              , notification_type : Text
              , subscriber_email_addresses : Optional (List Text)
              , subscriber_sns_topic_arns : Optional (List Text)
              , threshold : Natural
              , threshold_type : Text
              }
          )
    }
, default =
    { account_id = None Text
    , cost_filters = None (List { mapKey : Text, mapValue : Text })
    , id = None Text
    , name = None Text
    , name_prefix = None Text
    , time_period_end = None Text
    , cost_types =
        None
          ( List
              { include_credit : Optional Bool
              , include_discount : Optional Bool
              , include_other_subscription : Optional Bool
              , include_recurring : Optional Bool
              , include_refund : Optional Bool
              , include_subscription : Optional Bool
              , include_support : Optional Bool
              , include_tax : Optional Bool
              , include_upfront : Optional Bool
              , use_amortized : Optional Bool
              , use_blended : Optional Bool
              }
          )
    , notification =
        None
          ( List
              { comparison_operator : Text
              , notification_type : Text
              , subscriber_email_addresses : Optional (List Text)
              , subscriber_sns_topic_arns : Optional (List Text)
              , threshold : Natural
              , threshold_type : Text
              }
          )
    }
}
