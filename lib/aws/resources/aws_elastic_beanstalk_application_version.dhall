{ Type =
    { application : Text
    , arn : Optional Text
    , bucket : Text
    , description : Optional Text
    , force_delete : Optional Bool
    , id : Optional Text
    , key : Text
    , name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
    { arn = None Text
    , description = None Text
    , force_delete = None Bool
    , id = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    }
}
