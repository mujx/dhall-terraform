{ Type =
    { id : Optional Text
    , plaintext : Optional (List { mapKey : Text, mapValue : Text })
    , secret :
        List
          { context : Optional (List { mapKey : Text, mapValue : Text })
          , grant_tokens : Optional (List Text)
          , name : Text
          , payload : Text
          }
    }
, default =
    { id = None Text
    , plaintext = None (List { mapKey : Text, mapValue : Text })
    }
}
