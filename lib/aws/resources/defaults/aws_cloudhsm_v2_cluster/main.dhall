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
, cluster_id = None Text
, cluster_state = None Text
, id = None Text
, security_group_id = None Text
, source_backup_identifier = None Text
, tags = None (List { mapKey : Text, mapValue : Text })
, vpc_id = None Text
, timeouts =
    None ./../../types/aws_cloudhsm_v2_cluster/block_types/timeouts/main.dhall
}
