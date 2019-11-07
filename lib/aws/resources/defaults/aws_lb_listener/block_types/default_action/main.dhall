{ order = None Natural
, target_group_arn = None Text
, authenticate_cognito =
    None
      ( List
          ./../../../../types/aws_lb_listener/block_types/default_action/block_types/authenticate_cognito/main.dhall
      )
, authenticate_oidc =
    None
      ( List
          ./../../../../types/aws_lb_listener/block_types/default_action/block_types/authenticate_oidc/main.dhall
      )
, fixed_response =
    None
      ( List
          ./../../../../types/aws_lb_listener/block_types/default_action/block_types/fixed_response/main.dhall
      )
, redirect =
    None
      ( List
          ./../../../../types/aws_lb_listener/block_types/default_action/block_types/redirect/main.dhall
      )
}
