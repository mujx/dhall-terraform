{ Type =
    { categories : Optional (List Text)
    , id : Optional Text
    , locations : Optional (List Text)
    , name : Text
    , retention_policy : Optional (List { days : Natural, enabled : Bool })
    , servicebus_rule_id : Optional Text
    , storage_account_id : Optional Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
    { categories = None (List Text)
    , id = None Text
    , locations = None (List Text)
    , retention_policy = None (List { days : Natural, enabled : Bool })
    , servicebus_rule_id = None Text
    , storage_account_id = None Text
    , timeouts = None { read : Optional Text }
    }
}
