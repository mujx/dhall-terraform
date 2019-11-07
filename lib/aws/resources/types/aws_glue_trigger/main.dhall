{ description : Optional Text
, enabled : Optional Bool
, id : Optional Text
, name : Text
, schedule : Optional Text
, type : Text
, actions : List ./block_types/actions/main.dhall
, predicate : Optional (List ./block_types/predicate/main.dhall)
, timeouts : Optional ./block_types/timeouts/main.dhall
}
