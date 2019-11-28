{ Type =
    { id : Optional Text
    , vpc_id : Text
    , vpc_region : Optional Text
    , zone_id : Text
    }
, default = { id = None Text, vpc_region = None Text }
}
