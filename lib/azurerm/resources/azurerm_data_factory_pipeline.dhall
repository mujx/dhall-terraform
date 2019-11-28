{ Type =
    { annotations : Optional (List Text)
    , data_factory_name : Text
    , description : Optional Text
    , id : Optional Text
    , name : Text
    , parameters : Optional (List { mapKey : Text, mapValue : Text })
    , resource_group_name : Text
    , variables : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
    { annotations = None (List Text)
    , description = None Text
    , id = None Text
    , parameters = None (List { mapKey : Text, mapValue : Text })
    , variables = None (List { mapKey : Text, mapValue : Text })
    }
}
