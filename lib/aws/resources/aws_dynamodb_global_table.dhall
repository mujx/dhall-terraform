{ Type =
    { arn : Optional Text
    , id : Optional Text
    , name : Text
    , replica : List { region_name : Text }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
    { arn = None Text
    , id = None Text
    , timeouts =
        None
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
}
