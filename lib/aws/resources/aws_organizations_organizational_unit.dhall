{ Type =
    { accounts :
        Optional (List { arn : Text, email : Text, id : Text, name : Text })
    , arn : Optional Text
    , id : Optional Text
    , name : Text
    , parent_id : Text
    }
, default =
    { accounts =
        None (List { arn : Text, email : Text, id : Text, name : Text })
    , arn = None Text
    , id = None Text
    }
}
