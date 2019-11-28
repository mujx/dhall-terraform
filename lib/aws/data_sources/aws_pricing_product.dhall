{ Type =
    { id : Optional Text
    , result : Optional Text
    , service_code : Text
    , filters : List { field : Text, value : Text }
    }
, default = { id = None Text, result = None Text }
}
