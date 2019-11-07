{ arn = None Text
, customer_aws_id = None Text
, enabled = None Bool
, event_categories = None (List Text)
, id = None Text
, name = None Text
, name_prefix = None Text
, source_ids = None (List Text)
, source_type = None Text
, tags = None (List { mapKey : Text, mapValue : Text })
, timeouts =
    None
      ./../../types/aws_neptune_event_subscription/block_types/timeouts/main.dhall
}
