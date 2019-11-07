{ access_policy = None Text
, arn = None Text
, id = None Text
, location = None Text
, tags = None (List { mapKey : Text, mapValue : Text })
, notification =
    None
      (List ./../../types/aws_glacier_vault/block_types/notification/main.dhall)
}
