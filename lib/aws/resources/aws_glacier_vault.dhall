{ Type =
    { access_policy : Optional Text
    , arn : Optional Text
    , id : Optional Text
    , location : Optional Text
    , name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , notification : Optional (List { events : List Text, sns_topic : Text })
    }
, default =
    { access_policy = None Text
    , arn = None Text
    , id = None Text
    , location = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , notification = None (List { events : List Text, sns_topic : Text })
    }
}
