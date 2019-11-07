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
, vpc : Optional (List ./block_types/vpc/main.dhall)
}
