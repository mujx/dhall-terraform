{ Type =
    { comment : Optional Text
    , delegation_set_id : Optional Text
    , force_destroy : Optional Bool
    , id : Optional Text
    , name : Text
    , name_servers : Optional (List Text)
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , vpc_id : Optional Text
    , vpc_region : Optional Text
    , zone_id : Optional Text
    , vpc : Optional (List { vpc_id : Text, vpc_region : Optional Text })
    }
, default =
    { comment = None Text
    , delegation_set_id = None Text
    , force_destroy = None Bool
    , id = None Text
    , name_servers = None (List Text)
    , tags = None (List { mapKey : Text, mapValue : Text })
    , vpc_id = None Text
    , vpc_region = None Text
    , zone_id = None Text
    , vpc = None (List { vpc_id : Text, vpc_region : Optional Text })
    }
}
