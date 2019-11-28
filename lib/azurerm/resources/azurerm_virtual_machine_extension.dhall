{ Type =
    { auto_upgrade_minor_version : Optional Bool
    , id : Optional Text
    , location : Text
    , name : Text
    , protected_settings : Optional Text
    , publisher : Text
    , resource_group_name : Text
    , settings : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , type : Text
    , type_handler_version : Text
    , virtual_machine_name : Text
    }
, default =
    { auto_upgrade_minor_version = None Bool
    , id = None Text
    , protected_settings = None Text
    , settings = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    }
}
