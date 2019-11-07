{ actions : Optional (List Text)
, effect : Optional Text
, not_actions : Optional (List Text)
, not_resources : Optional (List Text)
, resources : Optional (List Text)
, sid : Optional Text
, condition : Optional (List ./block_types/condition/main.dhall)
, not_principals : Optional (List ./block_types/not_principals/main.dhall)
, principals : Optional (List ./block_types/principals/main.dhall)
}
