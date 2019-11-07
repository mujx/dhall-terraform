{ priority : Natural
, rule_id : Text
, type : Optional Text
, action : Optional (List ./block_types/action/main.dhall)
, override_action : Optional (List ./block_types/override_action/main.dhall)
}
