{ attachments = None (List { state : Text, vpc_id : Text })
, id = None Text
, internet_gateway_id = None Text
, owner_id = None Text
, tags = None (List { mapKey : Text, mapValue : Text })
, filter =
    None (List ./../../types/aws_internet_gateway/block_types/filter/main.dhall)
}
