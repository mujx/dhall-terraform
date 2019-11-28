{ Type =
    { assignable_scopes : List Text
    , description : Optional Text
    , id : Optional Text
    , name : Text
    , role_definition_id : Optional Text
    , scope : Text
    , permissions :
        List
          { actions : Optional (List Text)
          , data_actions : Optional (List Text)
          , not_actions : Optional (List Text)
          , not_data_actions : Optional (List Text)
          }
    }
, default =
    { description = None Text, id = None Text, role_definition_id = None Text }
}
