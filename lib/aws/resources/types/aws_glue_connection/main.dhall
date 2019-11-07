{ catalog_id : Optional Text
, connection_properties : List { mapKey : Text, mapValue : Text }
, connection_type : Optional Text
, description : Optional Text
, id : Optional Text
, match_criteria : Optional (List Text)
, name : Text
, physical_connection_requirements :
    Optional (List ./block_types/physical_connection_requirements/main.dhall)
}
