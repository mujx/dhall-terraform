{ completion_window : Optional Natural
, recovery_point_tags : Optional (List { mapKey : Text, mapValue : Text })
, rule_name : Text
, schedule : Optional Text
, start_window : Optional Natural
, target_vault_name : Text
, lifecycle : Optional (List ./block_types/lifecycle/main.dhall)
}
