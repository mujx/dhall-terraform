{ arn : Optional Text
, customer_aws_id : Optional Text
, enabled : Optional Bool
, event_categories : Optional (List Text)
, id : Optional Text
, name : Optional Text
, name_prefix : Optional Text
, sns_topic_arn : Text
, source_ids : Optional (List Text)
, source_type : Optional Text
, tags : Optional (List { mapKey : Text, mapValue : Text })
, timeouts : Optional ./block_types/timeouts/main.dhall
}
