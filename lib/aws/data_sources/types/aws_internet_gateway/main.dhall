{ attachments : Optional (List { state : Text, vpc_id : Text })
, id : Optional Text
, internet_gateway_id : Optional Text
, owner_id : Optional Text
, tags : Optional (List { mapKey : Text, mapValue : Text })
, filter : Optional (List ./block_types/filter/main.dhall)
}
