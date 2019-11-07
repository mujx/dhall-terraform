{ account_id : Optional Text
, budget_type : Text
, cost_filters : Optional (List { mapKey : Text, mapValue : Text })
, id : Optional Text
, limit_amount : Text
, limit_unit : Text
, name : Optional Text
, name_prefix : Optional Text
, time_period_end : Optional Text
, time_period_start : Text
, time_unit : Text
, cost_types : Optional (List ./block_types/cost_types/main.dhall)
, notification : Optional (List ./block_types/notification/main.dhall)
}
