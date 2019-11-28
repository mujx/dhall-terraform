{ Type =
    { bgp_asn : Optional Natural
    , id : Optional Text
    , ip_address : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , type : Optional Text
    , filter : Optional (List { name : Text, values : List Text })
    }
, default =
    { bgp_asn = None Natural
    , id = None Text
    , ip_address = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , type = None Text
    , filter = None (List { name : Text, values : List Text })
    }
}
