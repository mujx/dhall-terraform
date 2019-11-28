{ Type =
    { cluster_certificates :
        Optional
          ( List
              { aws_hardware_certificate : Text
              , cluster_certificate : Text
              , cluster_csr : Text
              , hsm_certificate : Text
              , manufacturer_hardware_certificate : Text
              }
          )
    , cluster_id : Text
    , cluster_state : Optional Text
    , id : Optional Text
    , security_group_id : Optional Text
    , subnet_ids : Optional (List Text)
    , vpc_id : Optional Text
    }
, default =
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
}
