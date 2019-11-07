{ allocated_capacity = None Natural
, connections = None (List Text)
, default_arguments = None (List { mapKey : Text, mapValue : Text })
, description = None Text
, glue_version = None Text
, id = None Text
, max_capacity = None Natural
, max_retries = None Natural
, security_configuration = None Text
, timeout = None Natural
, execution_property =
    None
      ( List
          ./../../types/aws_glue_job/block_types/execution_property/main.dhall
      )
}
