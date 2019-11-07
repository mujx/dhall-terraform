{ cluster_certificates =
    None
      ( List
          { aws_hardware_certificate : Text
          , cluster_certificate : Text
          , cluster_csr : Text
          , hsm_certificate : Text
          , manufacturer_hardware_certificate : Text
          }
      )
, cluster_state = None Text
, id = None Text
, security_group_id = None Text
, subnet_ids = None (List Text)
, vpc_id = None Text
}
