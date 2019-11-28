{ Type =
    { arn : Optional Text
    , aws_device : Optional Text
    , bandwidth : Text
    , has_logical_redundancy : Optional Text
    , id : Optional Text
    , jumbo_frame_capable : Optional Bool
    , location : Text
    , name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
    { arn = None Text
    , aws_device = None Text
    , has_logical_redundancy = None Text
    , id = None Text
    , jumbo_frame_capable = None Bool
    , tags = None (List { mapKey : Text, mapValue : Text })
    }
}
