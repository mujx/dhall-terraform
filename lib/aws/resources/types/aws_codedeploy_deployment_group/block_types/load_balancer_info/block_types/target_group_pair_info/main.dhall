{ prod_traffic_route : List ./block_types/prod_traffic_route/main.dhall
, target_group : List ./block_types/target_group/main.dhall
, test_traffic_route :
    Optional (List ./block_types/test_traffic_route/main.dhall)
}
