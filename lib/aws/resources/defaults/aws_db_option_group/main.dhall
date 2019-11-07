{ arn = None Text
, id = None Text
, name = None Text
, name_prefix = None Text
, option_group_description = None Text
, tags = None (List { mapKey : Text, mapValue : Text })
, option =
    None (List ./../../types/aws_db_option_group/block_types/option/main.dhall)
, timeouts =
    None ./../../types/aws_db_option_group/block_types/timeouts/main.dhall
}
