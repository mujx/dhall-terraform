{ arn = None Text
, id = None Text
, status = None Text
, tags = None (List { mapKey : Text, mapValue : Text })
, filter =
    None
      (List ./../../types/aws_ram_resource_share/block_types/filter/main.dhall)
}
