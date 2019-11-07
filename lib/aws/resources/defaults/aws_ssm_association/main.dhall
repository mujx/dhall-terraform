{ association_id = None Text
, association_name = None Text
, compliance_severity = None Text
, document_version = None Text
, id = None Text
, instance_id = None Text
, max_concurrency = None Text
, max_errors = None Text
, parameters = None (List { mapKey : Text, mapValue : Text })
, schedule_expression = None Text
, output_location =
    None
      ( List
          ./../../types/aws_ssm_association/block_types/output_location/main.dhall
      )
, targets =
    None (List ./../../types/aws_ssm_association/block_types/targets/main.dhall)
}
