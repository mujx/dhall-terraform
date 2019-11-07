{ application_id : Optional Text
, arn : Optional Text
, id : Optional Text
, name : Optional Text
, name_prefix : Optional Text
, tags : Optional (List { mapKey : Text, mapValue : Text })
, campaign_hook : Optional (List ./block_types/campaign_hook/main.dhall)
, limits : Optional (List ./block_types/limits/main.dhall)
, quiet_time : Optional (List ./block_types/quiet_time/main.dhall)
}
