{ Type =
    { arn : Optional Text
    , id : Optional Text
    , tags : List { mapKey : Text, mapValue : Text }
    }
, default = { arn = None Text, id = None Text }
}
