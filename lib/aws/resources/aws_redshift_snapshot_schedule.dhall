{ Type =
    { arn : Optional Text
    , definitions : List Text
    , description : Optional Text
    , force_destroy : Optional Bool
    , id : Optional Text
    , identifier : Optional Text
    , identifier_prefix : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
    { arn = None Text
    , description = None Text
    , force_destroy = None Bool
    , id = None Text
    , identifier = None Text
    , identifier_prefix = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    }
}
