{ Type =
    { categories : List Text
    , id : Optional Text
    , locations : List Text
    , name : Text
    , servicebus_rule_id : Optional Text
    , storage_account_id : Optional Text
    , retention_policy : List { days : Optional Natural, enabled : Bool }
    }
, default =
    { id = None Text
    , servicebus_rule_id = None Text
    , storage_account_id = None Text
    }
}
