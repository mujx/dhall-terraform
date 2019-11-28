{ Type =
    { id : Optional Text
    , json : Optional Text
    , override_json : Optional Text
    , policy_id : Optional Text
    , source_json : Optional Text
    , version : Optional Text
    , statement :
        Optional
          ( List
              { actions : Optional (List Text)
              , effect : Optional Text
              , not_actions : Optional (List Text)
              , not_resources : Optional (List Text)
              , resources : Optional (List Text)
              , sid : Optional Text
              , condition :
                  Optional
                    (List { test : Text, values : List Text, variable : Text })
              , not_principals :
                  Optional (List { identifiers : List Text, type : Text })
              , principals :
                  Optional (List { identifiers : List Text, type : Text })
              }
          )
    }
, default =
    { id = None Text
    , json = None Text
    , override_json = None Text
    , policy_id = None Text
    , source_json = None Text
    , version = None Text
    , statement =
        None
          ( List
              { actions : Optional (List Text)
              , effect : Optional Text
              , not_actions : Optional (List Text)
              , not_resources : Optional (List Text)
              , resources : Optional (List Text)
              , sid : Optional Text
              , condition :
                  Optional
                    (List { test : Text, values : List Text, variable : Text })
              , not_principals :
                  Optional (List { identifiers : List Text, type : Text })
              , principals :
                  Optional (List { identifiers : List Text, type : Text })
              }
          )
    }
}
