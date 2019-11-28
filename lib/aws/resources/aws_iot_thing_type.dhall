{ Type =
    { arn : Optional Text
    , deprecated : Optional Bool
    , id : Optional Text
    , name : Text
    , properties :
        Optional
          ( List
              { description : Optional Text
              , searchable_attributes : Optional (List Text)
              }
          )
    }
, default =
    { arn = None Text
    , deprecated = None Bool
    , id = None Text
    , properties =
        None
          ( List
              { description : Optional Text
              , searchable_attributes : Optional (List Text)
              }
          )
    }
}
