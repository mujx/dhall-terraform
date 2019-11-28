{ Type =
    { description : Optional Text
    , id : Optional Text
    , name : Optional Text
    , owner_information : Optional Text
    , resource_type : Text
    , window_id : Text
    , targets : List { key : Text, values : List Text }
    }
, default =
    { description = None Text
    , id = None Text
    , name = None Text
    , owner_information = None Text
    }
}
