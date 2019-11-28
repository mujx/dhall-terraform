{ Type =
    { description : Text
    , execution_role_arn : Text
    , id : Optional Text
    , state : Optional Text
    , policy_details :
        List
          { resource_types : List Text
          , target_tags : List { mapKey : Text, mapValue : Text }
          , schedule :
              List
                { copy_tags : Optional Bool
                , name : Text
                , tags_to_add :
                    Optional (List { mapKey : Text, mapValue : Text })
                , create_rule :
                    List
                      { interval : Natural
                      , interval_unit : Optional Text
                      , times : Optional (List Text)
                      }
                , retain_rule : List { count : Natural }
                }
          }
    }
, default = { id = None Text, state = None Text }
}
