{ Type =
    { allow_external_principals : Optional Bool
    , arn : Optional Text
    , id : Optional Text
    , name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
    { allow_external_principals = None Bool
    , arn = None Text
    , id = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , timeouts = None { create : Optional Text, delete : Optional Text }
    }
}
