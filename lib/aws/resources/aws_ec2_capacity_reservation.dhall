{ Type =
    { availability_zone : Text
    , ebs_optimized : Optional Bool
    , end_date : Optional Text
    , end_date_type : Optional Text
    , ephemeral_storage : Optional Bool
    , id : Optional Text
    , instance_count : Natural
    , instance_match_criteria : Optional Text
    , instance_platform : Text
    , instance_type : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tenancy : Optional Text
    }
, default =
    { ebs_optimized = None Bool
    , end_date = None Text
    , end_date_type = None Text
    , ephemeral_storage = None Bool
    , id = None Text
    , instance_match_criteria = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , tenancy = None Text
    }
}
