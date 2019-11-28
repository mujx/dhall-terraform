{ Type =
    { id : Optional Text
    , language : Optional Text
    , python_script : Optional Text
    , scala_code : Optional Text
    , dag_edge :
        List { source : Text, target : Text, target_parameter : Optional Text }
    , dag_node :
        List
          { id : Text
          , line_number : Optional Natural
          , node_type : Text
          , args : List { name : Text, param : Optional Bool, value : Text }
          }
    }
, default =
    { id = None Text
    , language = None Text
    , python_script = None Text
    , scala_code = None Text
    }
}
