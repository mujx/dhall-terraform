{ Type =
    { capabilities : Optional (List Text)
    , description : Optional Text
    , disable_rollback : Optional Bool
    , iam_role_arn : Optional Text
    , id : Optional Text
    , name : Text
    , notification_arns : Optional (List Text)
    , outputs : Optional (List { mapKey : Text, mapValue : Text })
    , parameters : Optional (List { mapKey : Text, mapValue : Text })
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , template_body : Optional Text
    , timeout_in_minutes : Optional Natural
    }
, default =
    { capabilities = None (List Text)
    , description = None Text
    , disable_rollback = None Bool
    , iam_role_arn = None Text
    , id = None Text
    , notification_arns = None (List Text)
    , outputs = None (List { mapKey : Text, mapValue : Text })
    , parameters = None (List { mapKey : Text, mapValue : Text })
    , tags = None (List { mapKey : Text, mapValue : Text })
    , template_body = None Text
    , timeout_in_minutes = None Natural
    }
}
