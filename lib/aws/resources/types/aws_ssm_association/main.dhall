{ association_id : Optional Text
, association_name : Optional Text
, compliance_severity : Optional Text
, document_version : Optional Text
, id : Optional Text
, instance_id : Optional Text
, max_concurrency : Optional Text
, max_errors : Optional Text
, name : Text
, parameters : Optional (List { mapKey : Text, mapValue : Text })
, schedule_expression : Optional Text
, output_location : Optional (List ./block_types/output_location/main.dhall)
, targets : Optional (List ./block_types/targets/main.dhall)
}
