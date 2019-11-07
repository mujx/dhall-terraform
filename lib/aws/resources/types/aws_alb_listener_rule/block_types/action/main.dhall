{ order : Optional Natural
, target_group_arn : Optional Text
, type : Text
, authenticate_cognito :
    Optional (List ./block_types/authenticate_cognito/main.dhall)
, authenticate_oidc : Optional (List ./block_types/authenticate_oidc/main.dhall)
, fixed_response : Optional (List ./block_types/fixed_response/main.dhall)
, redirect : Optional (List ./block_types/redirect/main.dhall)
}
