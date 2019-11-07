{ allocation_id = None Text
, id = None Text
, network_interface_id = None Text
, private_ip = None Text
, public_ip = None Text
, state = None Text
, subnet_id = None Text
, tags = None (List { mapKey : Text, mapValue : Text })
, vpc_id = None Text
, filter =
    None (List ./../../types/aws_nat_gateway/block_types/filter/main.dhall)
}
