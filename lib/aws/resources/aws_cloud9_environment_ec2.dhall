{ Type =
    { arn : Optional Text
    , automatic_stop_time_minutes : Optional Natural
    , description : Optional Text
    , id : Optional Text
    , instance_type : Text
    , name : Text
    , owner_arn : Optional Text
    , subnet_id : Optional Text
    , type : Optional Text
    }
, default =
    { arn = None Text
    , automatic_stop_time_minutes = None Natural
    , description = None Text
    , id = None Text
    , owner_arn = None Text
    , subnet_id = None Text
    , type = None Text
    }
}
