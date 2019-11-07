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
, cluster_id : Optional Text
, cluster_state : Optional Text
, hsm_type : Text
, id : Optional Text
, security_group_id : Optional Text
, source_backup_identifier : Optional Text
, subnet_ids : List Text
, tags : Optional (List { mapKey : Text, mapValue : Text })
, vpc_id : Optional Text
, timeouts : Optional ./block_types/timeouts/main.dhall
}
