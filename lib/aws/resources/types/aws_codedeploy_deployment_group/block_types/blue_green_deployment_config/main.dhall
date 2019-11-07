{ deployment_ready_option :
    Optional (List ./block_types/deployment_ready_option/main.dhall)
, green_fleet_provisioning_option :
    Optional (List ./block_types/green_fleet_provisioning_option/main.dhall)
, terminate_blue_instances_on_deployment_success :
    Optional
      ( List
          ./block_types/terminate_blue_instances_on_deployment_success/main.dhall
      )
}
