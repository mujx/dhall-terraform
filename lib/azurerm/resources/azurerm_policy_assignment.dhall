{ Type =
    { description : Optional Text
    , display_name : Optional Text
    , id : Optional Text
    , location : Optional Text
    , name : Text
    , not_scopes : Optional (List Text)
    , parameters : Optional Text
    , policy_definition_id : Text
    , scope : Text
    , identity :
        Optional
          ( List
              { principal_id : Optional Text
              , tenant_id : Optional Text
              , type : Optional Text
              }
          )
    }
, default =
    { description = None Text
    , display_name = None Text
    , id = None Text
    , location = None Text
    , not_scopes = None (List Text)
    , parameters = None Text
    , identity =
        None
          ( List
              { principal_id : Optional Text
              , tenant_id : Optional Text
              , type : Optional Text
              }
          )
    }
}
