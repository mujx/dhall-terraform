{ Type =
    { deployment_mode : Text
    , id : Optional Text
    , name : Text
    , outputs : Optional (List { mapKey : Text, mapValue : Text })
    , parameters : Optional (List { mapKey : Text, mapValue : Text })
    , parameters_body : Optional Text
    , resource_group_name : Text
    , template_body : Optional Text
    }
, default =
    { id = None Text
    , outputs = None (List { mapKey : Text, mapValue : Text })
    , parameters = None (List { mapKey : Text, mapValue : Text })
    , parameters_body = None Text
    , template_body = None Text
    }
}
