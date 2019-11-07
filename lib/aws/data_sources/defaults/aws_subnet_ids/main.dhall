{ id = None Text
, ids = None (List Text)
, tags = None (List { mapKey : Text, mapValue : Text })
, filter =
    None (List ./../../types/aws_subnet_ids/block_types/filter/main.dhall)
}
