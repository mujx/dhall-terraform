{ id = None Text
, ids = None (List Text)
, tags = None (List { mapKey : Text, mapValue : Text })
, vpc_id = None Text
, filter =
    None (List ./../../types/aws_route_tables/block_types/filter/main.dhall)
}
