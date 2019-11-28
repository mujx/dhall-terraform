{ Type =
    { assignable_scopes : Optional (List Text)
    , description : Optional Text
    , id : Optional Text
    , name : Text
    , permissions :
        Optional
          ( List
              { actions : List Text
              , data_actions : List Text
              , not_actions : List Text
              , not_data_actions : List Text
              }
          )
    , type : Optional Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
    { assignable_scopes = None (List Text)
    , description = None Text
    , id = None Text
    , permissions =
        None
          ( List
              { actions : List Text
              , data_actions : List Text
              , not_actions : List Text
              , not_data_actions : List Text
              }
          )
    , type = None Text
    , timeouts = None { read : Optional Text }
    }
}
