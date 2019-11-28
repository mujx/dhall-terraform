{ Type =
    { destination_arn : Text
    , distribution : Optional Text
    , filter_pattern : Text
    , id : Optional Text
    , log_group_name : Text
    , name : Text
    , role_arn : Optional Text
    }
, default = { distribution = None Text, id = None Text, role_arn = None Text }
}
