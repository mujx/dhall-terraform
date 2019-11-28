{ Type =
    { arn : Optional Text
    , description : Optional Text
    , family : Text
    , id : Optional Text
    , name : Optional Text
    , name_prefix : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , parameter :
        Optional
          (List { apply_method : Optional Text, name : Text, value : Text })
    }
, default =
    { arn = None Text
    , description = None Text
    , id = None Text
    , name = None Text
    , name_prefix = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , parameter =
        None (List { apply_method : Optional Text, name : Text, value : Text })
    }
}
