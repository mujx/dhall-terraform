{ Type =
    { assignable_scopes : Optional (List Text)
    , description : Optional Text
    , id : Optional Text
    , name : Optional Text
    , permissions :
        Optional
          ( List
              { actions : List Text
              , data_actions : List Text
              , not_actions : List Text
              , not_data_actions : List Text
              }
          )
    , role_definition_id : Optional Text
    , scope : Optional Text
    , type : Optional Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
    { assignable_scopes = None (List Text)
    , description = None Text
    , id = None Text
    , name = None Text
    , permissions =
        None
          ( List
              { actions : List Text
              , data_actions : List Text
              , not_actions : List Text
              , not_data_actions : List Text
              }
          )
    , role_definition_id = None Text
    , scope = None Text
    , type = None Text
    , timeouts = None { read : Optional Text }
    }
}
