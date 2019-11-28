{ Type =
    { description : Optional Text
    , id : Optional Text
    , name : Text
    , product_code : Optional Text
    , api_stages : Optional (List { api_id : Text, stage : Text })
    , quota_settings :
        Optional
          (List { limit : Natural, offset : Optional Natural, period : Text })
    , throttle_settings :
        Optional
          ( List
              { burst_limit : Optional Natural, rate_limit : Optional Natural }
          )
    }
, default =
    { description = None Text
    , id = None Text
    , product_code = None Text
    , api_stages = None (List { api_id : Text, stage : Text })
    , quota_settings =
        None
          (List { limit : Natural, offset : Optional Natural, period : Text })
    , throttle_settings =
        None
          ( List
              { burst_limit : Optional Natural, rate_limit : Optional Natural }
          )
    }
}
