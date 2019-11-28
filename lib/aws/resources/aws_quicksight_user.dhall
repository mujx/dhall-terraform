{ Type =
    { arn : Optional Text
    , aws_account_id : Optional Text
    , email : Text
    , iam_arn : Optional Text
    , id : Optional Text
    , identity_type : Text
    , namespace : Optional Text
    , session_name : Optional Text
    , user_name : Optional Text
    , user_role : Text
    }
, default =
    { arn = None Text
    , aws_account_id = None Text
    , iam_arn = None Text
    , id = None Text
    , namespace = None Text
    , session_name = None Text
    , user_name = None Text
    }
}
