{ excess_capacity_termination_policy = None Text
, id = None Text
, replace_unhealthy_instances = None Bool
, tags = None (List { mapKey : Text, mapValue : Text })
, terminate_instances = None Bool
, terminate_instances_with_expiration = None Bool
, type = None Text
, on_demand_options =
    None
      ( List
          ./../../types/aws_ec2_fleet/block_types/on_demand_options/main.dhall
      )
, spot_options =
    None (List ./../../types/aws_ec2_fleet/block_types/spot_options/main.dhall)
, timeouts = None ./../../types/aws_ec2_fleet/block_types/timeouts/main.dhall
}
