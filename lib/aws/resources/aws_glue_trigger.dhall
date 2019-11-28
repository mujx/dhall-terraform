{ Type =
    { description : Optional Text
    , enabled : Optional Bool
    , id : Optional Text
    , name : Text
    , schedule : Optional Text
    , type : Text
    , actions :
        List
          { arguments : Optional (List { mapKey : Text, mapValue : Text })
          , job_name : Text
          , timeout : Optional Natural
          }
    , predicate :
        Optional
          ( List
              { logical : Optional Text
              , conditions :
                  List
                    { job_name : Text
                    , logical_operator : Optional Text
                    , state : Text
                    }
              }
          )
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
    { description = None Text
    , enabled = None Bool
    , id = None Text
    , schedule = None Text
    , predicate =
        None
          ( List
              { logical : Optional Text
              , conditions :
                  List
                    { job_name : Text
                    , logical_operator : Optional Text
                    , state : Text
                    }
              }
          )
    , timeouts = None { create : Optional Text, delete : Optional Text }
    }
}
