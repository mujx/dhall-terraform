{ enabled : Optional Bool
, id : Optional Text
, ip_address_type : Optional Text
, ip_sets : Optional (List { ip_addresses : List Text, ip_family : Text })
, name : Text
, attributes : Optional (List ./block_types/attributes/main.dhall)
}
