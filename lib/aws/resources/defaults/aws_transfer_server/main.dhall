{ arn = None Text
, endpoint = None Text
, endpoint_type = None Text
, force_destroy = None Bool
, id = None Text
, identity_provider_type = None Text
, invocation_role = None Text
, logging_role = None Text
, tags = None (List { mapKey : Text, mapValue : Text })
, url = None Text
, endpoint_details =
    None
      ( List
          ./../../types/aws_transfer_server/block_types/endpoint_details/main.dhall
      )
}
