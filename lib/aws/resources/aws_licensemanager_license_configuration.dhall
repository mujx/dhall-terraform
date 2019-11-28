{ Type =
    { description : Optional Text
    , id : Optional Text
    , license_count : Optional Natural
    , license_count_hard_limit : Optional Bool
    , license_counting_type : Text
    , license_rules : Optional (List Text)
    , name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
    { description = None Text
    , id = None Text
    , license_count = None Natural
    , license_count_hard_limit = None Bool
    , license_rules = None (List Text)
    , tags = None (List { mapKey : Text, mapValue : Text })
    }
}
