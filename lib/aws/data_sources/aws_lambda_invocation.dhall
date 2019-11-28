{ Type =
    { function_name : Text
    , id : Optional Text
    , input : Text
    , qualifier : Optional Text
    , result : Optional Text
    , result_map : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
    { id = None Text
    , qualifier = None Text
    , result = None Text
    , result_map = None (List { mapKey : Text, mapValue : Text })
    }
}
