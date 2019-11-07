{ allow_admin_create_user_only = None Bool
, unused_account_validity_days = None Natural
, invite_message_template =
    None
      ( List
          ./../../../../types/aws_cognito_user_pool/block_types/admin_create_user_config/block_types/invite_message_template/main.dhall
      )
}
