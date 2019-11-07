{ application_id = None Text
, arn = None Text
, id = None Text
, name = None Text
, name_prefix = None Text
, tags = None (List { mapKey : Text, mapValue : Text })
, campaign_hook =
    None
      (List ./../../types/aws_pinpoint_app/block_types/campaign_hook/main.dhall)
, limits =
    None (List ./../../types/aws_pinpoint_app/block_types/limits/main.dhall)
, quiet_time =
    None (List ./../../types/aws_pinpoint_app/block_types/quiet_time/main.dhall)
}
