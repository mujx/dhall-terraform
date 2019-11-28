{ Type =
    { arn : Optional Text
    , email : Text
    , iam_user_access_to_billing : Optional Text
    , id : Optional Text
    , joined_method : Optional Text
    , joined_timestamp : Optional Text
    , name : Text
    , parent_id : Optional Text
    , role_name : Optional Text
    , status : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
    { arn = None Text
    , iam_user_access_to_billing = None Text
    , id = None Text
    , joined_method = None Text
    , joined_timestamp = None Text
    , parent_id = None Text
    , role_name = None Text
    , status = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    }
}
