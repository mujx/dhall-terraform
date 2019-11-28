{ Type =
    { application : Text
    , description : Optional Text
    , environment_id : Optional Text
    , id : Optional Text
    , name : Text
    , solution_stack_name : Optional Text
    , setting :
        Optional
          ( List
              { name : Text
              , namespace : Text
              , resource : Optional Text
              , value : Text
              }
          )
    }
, default =
    { description = None Text
    , environment_id = None Text
    , id = None Text
    , solution_stack_name = None Text
    , setting =
        None
          ( List
              { name : Text
              , namespace : Text
              , resource : Optional Text
              , value : Text
              }
          )
    }
}
