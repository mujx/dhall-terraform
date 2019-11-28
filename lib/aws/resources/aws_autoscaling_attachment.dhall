{ Type =
    { alb_target_group_arn : Optional Text
    , autoscaling_group_name : Text
    , elb : Optional Text
    , id : Optional Text
    }
, default =
    { alb_target_group_arn = None Text, elb = None Text, id = None Text }
}
