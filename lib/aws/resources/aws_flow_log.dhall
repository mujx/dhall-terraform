{ Type =
    { eni_id : Optional Text
    , iam_role_arn : Optional Text
    , id : Optional Text
    , log_destination : Optional Text
    , log_destination_type : Optional Text
    , log_format : Optional Text
    , log_group_name : Optional Text
    , subnet_id : Optional Text
    , traffic_type : Text
    , vpc_id : Optional Text
    }
, default =
    { eni_id = None Text
    , iam_role_arn = None Text
    , id = None Text
    , log_destination = None Text
    , log_destination_type = None Text
    , log_format = None Text
    , log_group_name = None Text
    , subnet_id = None Text
    , vpc_id = None Text
    }
}
