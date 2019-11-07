{ dedicated_master_count = None Natural
, dedicated_master_enabled = None Bool
, dedicated_master_type = None Text
, instance_count = None Natural
, instance_type = None Text
, zone_awareness_enabled = None Bool
, zone_awareness_config =
    None
      ( List
          ./../../../../types/aws_elasticsearch_domain/block_types/cluster_config/block_types/zone_awareness_config/main.dhall
      )
}
