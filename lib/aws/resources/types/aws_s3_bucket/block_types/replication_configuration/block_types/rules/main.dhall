{ id : Optional Text
, prefix : Optional Text
, priority : Optional Natural
, status : Text
, destination : List ./block_types/destination/main.dhall
, filter : Optional (List ./block_types/filter/main.dhall)
, source_selection_criteria :
    Optional (List ./block_types/source_selection_criteria/main.dhall)
}
