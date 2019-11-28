{ Type =
    { bucket : Text
    , id : Optional Text
    , name : Text
    , filter :
        Optional
          ( List
              { prefix : Optional Text
              , tags : Optional (List { mapKey : Text, mapValue : Text })
              }
          )
    }
, default =
    { id = None Text
    , filter =
        None
          ( List
              { prefix : Optional Text
              , tags : Optional (List { mapKey : Text, mapValue : Text })
              }
          )
    }
}
