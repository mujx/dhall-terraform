{ accounts = None (List { arn : Text, email : Text, id : Text, name : Text })
, arn = None Text
, aws_service_access_principals = None (List Text)
, enabled_policy_types = None (List Text)
, feature_set = None Text
, id = None Text
, master_account_arn = None Text
, master_account_email = None Text
, master_account_id = None Text
, non_master_accounts =
    None (List { arn : Text, email : Text, id : Text, name : Text })
, roots =
    None
      ( List
          { arn : Text
          , id : Text
          , name : Text
          , policy_types : List { status : Text, type : Text }
          }
      )
}
