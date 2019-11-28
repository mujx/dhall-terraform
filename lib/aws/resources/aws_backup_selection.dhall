{ Type =
    { iam_role_arn : Text
    , id : Optional Text
    , name : Text
    , plan_id : Text
    , resources : Optional (List Text)
    , selection_tag : Optional (List { key : Text, type : Text, value : Text })
    }
, default =
    { id = None Text
    , resources = None (List Text)
    , selection_tag = None (List { key : Text, type : Text, value : Text })
    }
}
