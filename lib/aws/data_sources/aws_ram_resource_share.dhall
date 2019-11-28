{ Type =
    { arn : Optional Text
    , id : Optional Text
    , name : Text
    , resource_owner : Text
    , status : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , filter : Optional (List { name : Text, values : List Text })
    }
, default =
    { arn = None Text
    , id = None Text
    , status = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , filter = None (List { name : Text, values : List Text })
    }
}
