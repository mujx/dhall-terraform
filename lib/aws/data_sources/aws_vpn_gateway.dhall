{ Type =
    { amazon_side_asn : Optional Text
    , attached_vpc_id : Optional Text
    , availability_zone : Optional Text
    , id : Optional Text
    , state : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , filter : Optional (List { name : Text, values : List Text })
    }
, default =
    { amazon_side_asn = None Text
    , attached_vpc_id = None Text
    , availability_zone = None Text
    , id = None Text
    , state = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , filter = None (List { name : Text, values : List Text })
    }
}
