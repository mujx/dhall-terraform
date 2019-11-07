{ bucket : Text
, enabled : Optional Bool
, id : Optional Text
, included_object_versions : Text
, name : Text
, optional_fields : Optional (List Text)
, destination : List ./block_types/destination/main.dhall
, filter : Optional (List ./block_types/filter/main.dhall)
, schedule : List ./block_types/schedule/main.dhall
}
