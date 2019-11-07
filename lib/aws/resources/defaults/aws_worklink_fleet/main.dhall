{ arn = None Text
, audit_stream_arn = None Text
, company_code = None Text
, created_time = None Text
, device_ca_certificate = None Text
, display_name = None Text
, id = None Text
, last_updated_time = None Text
, optimize_for_end_user_location = None Bool
, identity_provider =
    None
      ( List
          ./../../types/aws_worklink_fleet/block_types/identity_provider/main.dhall
      )
, network =
    None (List ./../../types/aws_worklink_fleet/block_types/network/main.dhall)
}
