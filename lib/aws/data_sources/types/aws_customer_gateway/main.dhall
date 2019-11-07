{ bgp_asn : Optional Natural
, id : Optional Text
, ip_address : Optional Text
, tags : Optional (List { mapKey : Text, mapValue : Text })
, type : Optional Text
, filter : Optional (List ./block_types/filter/main.dhall)
}
