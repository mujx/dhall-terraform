{ arn = None Text
, description = None Text
, id = None Text
, name = None Text
, tags = None (List { mapKey : Text, mapValue : Text })
, vpc_id = None Text
, filter =
    None (List ./../../types/aws_security_group/block_types/filter/main.dhall)
}
