{ db_security_group_memberships = None (List Text)
, port = None Natural
, version = None Text
, vpc_security_group_memberships = None (List Text)
, option_settings =
    None
      ( List
          ./../../../../types/aws_db_option_group/block_types/option/block_types/option_settings/main.dhall
      )
}
