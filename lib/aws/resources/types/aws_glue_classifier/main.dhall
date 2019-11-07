{ id : Optional Text
, name : Text
, csv_classifier : Optional (List ./block_types/csv_classifier/main.dhall)
, grok_classifier : Optional (List ./block_types/grok_classifier/main.dhall)
, json_classifier : Optional (List ./block_types/json_classifier/main.dhall)
, xml_classifier : Optional (List ./block_types/xml_classifier/main.dhall)
}
