{ certificate = None Text
, certificate_chain = None Text
, certificate_signing_request = None Text
, id = None Text
, not_after = None Text
, not_before = None Text
, serial = None Text
, status = None Text
, tags = None (List { mapKey : Text, mapValue : Text })
, type = None Text
, revocation_configuration =
    None
      ( List
          ./../../types/aws_acmpca_certificate_authority/block_types/revocation_configuration/main.dhall
      )
}
