{ Type =
    { blacklisted_names : Optional (List Text)
    , blacklisted_zone_ids : Optional (List Text)
    , id : Optional Text
    , names : Optional (List Text)
    , state : Optional Text
    , zone_ids : Optional (List Text)
    }
, default =
    { blacklisted_names = None (List Text)
    , blacklisted_zone_ids = None (List Text)
    , id = None Text
    , names = None (List Text)
    , state = None Text
    , zone_ids = None (List Text)
    }
}
