{ Type =
    { creation_date : Optional Text
    , id : Optional Text
    , name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
    { creation_date = None Text
    , id = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    }
}
