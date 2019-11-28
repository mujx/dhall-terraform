{ Type =
    { detector_id : Text
    , id : Optional Text
    , master_account_id : Text
    , timeouts : Optional { create : Optional Text }
    }
, default = { id = None Text, timeouts = None { create : Optional Text } }
}
