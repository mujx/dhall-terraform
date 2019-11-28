{ Type =
    { bgp_asn : Natural
    , id : Optional Text
    , ip_address : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , type : Text
    }
, default =
    { id = None Text, tags = None (List { mapKey : Text, mapValue : Text }) }
}
