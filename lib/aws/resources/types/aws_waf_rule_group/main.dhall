{ id : Optional Text
, metric_name : Text
, name : Text
, tags : Optional (List { mapKey : Text, mapValue : Text })
, activated_rule : Optional (List ./block_types/activated_rule/main.dhall)
}
