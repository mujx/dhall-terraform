{ Type =
    { api_management_name : Text
    , approval_required : Optional Bool
    , description : Optional Text
    , display_name : Optional Text
    , id : Optional Text
    , product_id : Text
    , published : Optional Bool
    , resource_group_name : Text
    , subscription_required : Optional Bool
    , subscriptions_limit : Optional Natural
    , terms : Optional Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
    { approval_required = None Bool
    , description = None Text
    , display_name = None Text
    , id = None Text
    , published = None Bool
    , subscription_required = None Bool
    , subscriptions_limit = None Natural
    , terms = None Text
    , timeouts = None { read : Optional Text }
    }
}
