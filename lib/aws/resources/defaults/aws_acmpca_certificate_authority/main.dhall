{ arn = None Text
, certificate = None Text
, certificate_chain = None Text
, certificate_signing_request = None Text
, enabled = None Bool
, id = None Text
, not_after = None Text
, not_before = None Text
, permanent_deletion_time_in_days = None Natural
, serial = None Text
, status = None Text
, tags = None (List { mapKey : Text, mapValue : Text })
, type = None Text
, revocation_configuration =
    None
      ( List
          ./../../types/aws_acmpca_certificate_authority/block_types/revocation_configuration/main.dhall
      )
, timeouts =
    None
      ./../../types/aws_acmpca_certificate_authority/block_types/timeouts/main.dhall
}
