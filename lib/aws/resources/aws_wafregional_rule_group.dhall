{ Type =
    { id : Optional Text
    , metric_name : Text
    , name : Text
    , activated_rule :
        Optional
          ( List
              { priority : Natural
              , rule_id : Text
              , type : Optional Text
              , action : List { type : Text }
              }
          )
    }
, default =
    { id = None Text
    , activated_rule =
        None
          ( List
              { priority : Natural
              , rule_id : Text
              , type : Optional Text
              , action : List { type : Text }
              }
          )
    }
}
