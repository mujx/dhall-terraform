{ Type =
    { activation_key : Optional Text
    , arn : Optional Text
    , id : Optional Text
    , ip_address : Optional Text
    , name : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , timeouts : Optional { create : Optional Text }
    }
, default =
    { activation_key = None Text
    , arn = None Text
    , id = None Text
    , ip_address = None Text
    , name = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , timeouts = None { create : Optional Text }
    }
}
