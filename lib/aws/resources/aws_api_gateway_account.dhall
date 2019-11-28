{ Type =
    { cloudwatch_role_arn : Optional Text
    , id : Optional Text
    , throttle_settings :
        Optional (List { burst_limit : Natural, rate_limit : Natural })
    }
, default =
    { cloudwatch_role_arn = None Text
    , id = None Text
    , throttle_settings =
        None (List { burst_limit : Natural, rate_limit : Natural })
    }
}
