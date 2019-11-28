{ Type =
    { api_management_name : Text
    , description : Optional Text
    , display_name : Optional Text
    , external_id : Optional Text
    , id : Optional Text
    , name : Text
    , resource_group_name : Text
    , type : Optional Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
    { description = None Text
    , display_name = None Text
    , external_id = None Text
    , id = None Text
    , type = None Text
    , timeouts = None { read : Optional Text }
    }
}
