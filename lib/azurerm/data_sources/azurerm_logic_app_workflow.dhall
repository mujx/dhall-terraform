{ Type =
    { access_endpoint : Optional Text
    , id : Optional Text
    , location : Optional Text
    , name : Text
    , parameters : Optional (List { mapKey : Text, mapValue : Text })
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , workflow_schema : Optional Text
    , workflow_version : Optional Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
    { access_endpoint = None Text
    , id = None Text
    , location = None Text
    , parameters = None (List { mapKey : Text, mapValue : Text })
    , tags = None (List { mapKey : Text, mapValue : Text })
    , workflow_schema = None Text
    , workflow_version = None Text
    , timeouts = None { read : Optional Text }
    }
}
