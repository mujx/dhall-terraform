{ Type =
    { additional_properties : Optional (List { mapKey : Text, mapValue : Text })
    , annotations : Optional (List Text)
    , data_factory_name : Text
    , description : Optional Text
    , id : Optional Text
    , integration_runtime_name : Optional Text
    , name : Text
    , parameters : Optional (List { mapKey : Text, mapValue : Text })
    , resource_group_name : Text
    , service_principal_id : Text
    , service_principal_key : Text
    , tenant : Text
    , url : Text
    }
, default =
    { additional_properties = None (List { mapKey : Text, mapValue : Text })
    , annotations = None (List Text)
    , description = None Text
    , id = None Text
    , integration_runtime_name = None Text
    , parameters = None (List { mapKey : Text, mapValue : Text })
    }
}
