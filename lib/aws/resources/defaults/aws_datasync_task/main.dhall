{ arn = None Text
, cloudwatch_log_group_arn = None Text
, id = None Text
, name = None Text
, tags = None (List { mapKey : Text, mapValue : Text })
, options =
    None (List ./../../types/aws_datasync_task/block_types/options/main.dhall)
, timeouts =
    None ./../../types/aws_datasync_task/block_types/timeouts/main.dhall
}
