{ Type =
    { account_id : Text
    , arn : Optional Text
    , id : Optional Text
    , region : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
    { arn = None Text
    , id = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    }
}
