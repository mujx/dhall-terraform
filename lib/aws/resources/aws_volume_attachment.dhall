{ Type =
    { device_name : Text
    , force_detach : Optional Bool
    , id : Optional Text
    , instance_id : Text
    , skip_destroy : Optional Bool
    , volume_id : Text
    }
, default =
    { force_detach = None Bool, id = None Text, skip_destroy = None Bool }
}
