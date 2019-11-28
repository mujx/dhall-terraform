{ Type =
    { id : Optional Text
    , listen : Optional Bool
    , manage : Optional Bool
    , name : Text
    , namespace_name : Text
    , notification_hub_name : Text
    , primary_access_key : Optional Text
    , resource_group_name : Text
    , secondary_access_key : Optional Text
    , send : Optional Bool
    }
, default =
    { id = None Text
    , listen = None Bool
    , manage = None Bool
    , primary_access_key = None Text
    , secondary_access_key = None Text
    , send = None Bool
    }
}
