{ Type =
    { amazon_side_asn : Optional Text
    , availability_zone : Optional Text
    , id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , vpc_id : Optional Text
    }
, default =
    { amazon_side_asn = None Text
    , availability_zone = None Text
    , id = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , vpc_id = None Text
    }
}
