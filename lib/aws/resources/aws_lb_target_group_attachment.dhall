{ Type =
    { availability_zone : Optional Text
    , id : Optional Text
    , port : Optional Natural
    , target_group_arn : Text
    , target_id : Text
    }
, default =
    { availability_zone = None Text, id = None Text, port = None Natural }
}
