{ Type =
    { id : Optional Text
    , location : Text
    , name : Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , custom_rules :
        Optional
          ( List
              { action : Text
              , name : Optional Text
              , priority : Natural
              , rule_type : Text
              , match_conditions :
                  List
                    { match_values : List Text
                    , negation_condition : Optional Bool
                    , operator : Text
                    , match_variables :
                        List { selector : Optional Text, variable_name : Text }
                    }
              }
          )
    , policy_settings :
        Optional (List { enabled : Optional Bool, mode : Optional Text })
    }
, default =
    { id = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , custom_rules =
        None
          ( List
              { action : Text
              , name : Optional Text
              , priority : Natural
              , rule_type : Text
              , match_conditions :
                  List
                    { match_values : List Text
                    , negation_condition : Optional Bool
                    , operator : Text
                    , match_variables :
                        List { selector : Optional Text, variable_name : Text }
                    }
              }
          )
    , policy_settings =
        None (List { enabled : Optional Bool, mode : Optional Text })
    }
}
