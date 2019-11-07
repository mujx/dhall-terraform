{ accounts :
    Optional (List { arn : Text, email : Text, id : Text, name : Text })
, arn : Optional Text
, aws_service_access_principals : Optional (List Text)
, enabled_policy_types : Optional (List Text)
, feature_set : Optional Text
, id : Optional Text
, master_account_arn : Optional Text
, master_account_email : Optional Text
, master_account_id : Optional Text
, non_master_accounts :
    Optional (List { arn : Text, email : Text, id : Text, name : Text })
, roots :
    Optional
      ( List
          { arn : Text
          , id : Text
          , name : Text
          , policy_types : List { status : Text, type : Text }
          }
      )
}
