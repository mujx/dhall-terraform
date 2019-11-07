{ id = None Text
, ids = None (List Text)
, tags = None (List { mapKey : Text, mapValue : Text })
, vpc_ids = None (List Text)
, filter =
    None (List ./../../types/aws_security_groups/block_types/filter/main.dhall)
}
