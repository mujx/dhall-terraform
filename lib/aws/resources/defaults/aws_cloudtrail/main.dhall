{ arn = None Text
, cloud_watch_logs_group_arn = None Text
, cloud_watch_logs_role_arn = None Text
, enable_log_file_validation = None Bool
, enable_logging = None Bool
, home_region = None Text
, id = None Text
, include_global_service_events = None Bool
, is_multi_region_trail = None Bool
, is_organization_trail = None Bool
, kms_key_id = None Text
, s3_key_prefix = None Text
, sns_topic_name = None Text
, tags = None (List { mapKey : Text, mapValue : Text })
, event_selector =
    None
      (List ./../../types/aws_cloudtrail/block_types/event_selector/main.dhall)
}
