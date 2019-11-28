{ Type =
    { id : Optional Text
    , secret :
        List
          { context : Optional (List { mapKey : Text, mapValue : Text })
          , grant_tokens : Optional (List Text)
          , name : Text
          , payload : Text
          }
    }
, default = { id = None Text }
}
