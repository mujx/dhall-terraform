{ description = None Text
, id = None Text
, product_code = None Text
, api_stages =
    None
      ( List
          ./../../types/aws_api_gateway_usage_plan/block_types/api_stages/main.dhall
      )
, quota_settings =
    None
      ( List
          ./../../types/aws_api_gateway_usage_plan/block_types/quota_settings/main.dhall
      )
, throttle_settings =
    None
      ( List
          ./../../types/aws_api_gateway_usage_plan/block_types/throttle_settings/main.dhall
      )
}
