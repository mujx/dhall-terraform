{ arn : Optional Text
, cloud_watch_logs_group_arn : Optional Text
, cloud_watch_logs_role_arn : Optional Text
, enable_log_file_validation : Optional Bool
, enable_logging : Optional Bool
, home_region : Optional Text
, id : Optional Text
, include_global_service_events : Optional Bool
, is_multi_region_trail : Optional Bool
, is_organization_trail : Optional Bool
, kms_key_id : Optional Text
, name : Text
, s3_bucket_name : Text
, s3_key_prefix : Optional Text
, sns_topic_name : Optional Text
, tags : Optional (List { mapKey : Text, mapValue : Text })
, event_selector : Optional (List ./block_types/event_selector/main.dhall)
}
