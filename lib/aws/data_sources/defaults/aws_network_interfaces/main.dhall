{ id = None Text
, ids = None (List Text)
, tags = None (List { mapKey : Text, mapValue : Text })
, filter =
    None
      (List ./../../types/aws_network_interfaces/block_types/filter/main.dhall)
}
