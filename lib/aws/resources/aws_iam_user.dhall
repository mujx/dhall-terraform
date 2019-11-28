{ Type =
    { arn : Optional Text
    , force_destroy : Optional Bool
    , id : Optional Text
    , name : Text
    , path : Optional Text
    , permissions_boundary : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , unique_id : Optional Text
    }
, default =
    { arn = None Text
    , force_destroy = None Bool
    , id = None Text
    , path = None Text
    , permissions_boundary = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , unique_id = None Text
    }
}
