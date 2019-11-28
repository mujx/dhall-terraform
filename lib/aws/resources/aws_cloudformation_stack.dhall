{ Type =
    { capabilities : Optional (List Text)
    , disable_rollback : Optional Bool
    , iam_role_arn : Optional Text
    , id : Optional Text
    , name : Text
    , notification_arns : Optional (List Text)
    , on_failure : Optional Text
    , outputs : Optional (List { mapKey : Text, mapValue : Text })
    , parameters : Optional (List { mapKey : Text, mapValue : Text })
    , policy_body : Optional Text
    , policy_url : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , template_body : Optional Text
    , template_url : Optional Text
    , timeout_in_minutes : Optional Natural
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
    { capabilities = None (List Text)
    , disable_rollback = None Bool
    , iam_role_arn = None Text
    , id = None Text
    , notification_arns = None (List Text)
    , on_failure = None Text
    , outputs = None (List { mapKey : Text, mapValue : Text })
    , parameters = None (List { mapKey : Text, mapValue : Text })
    , policy_body = None Text
    , policy_url = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , template_body = None Text
    , template_url = None Text
    , timeout_in_minutes = None Natural
    , timeouts =
        None
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
}
