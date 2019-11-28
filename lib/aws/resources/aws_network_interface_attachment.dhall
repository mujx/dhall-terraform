{ Type =
    { attachment_id : Optional Text
    , device_index : Natural
    , id : Optional Text
    , instance_id : Text
    , network_interface_id : Text
    , status : Optional Text
    }
, default = { attachment_id = None Text, id = None Text, status = None Text }
}
