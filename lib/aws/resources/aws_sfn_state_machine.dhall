{ Type =
    { creation_date : Optional Text
    , definition : Text
    , id : Optional Text
    , name : Text
    , role_arn : Text
    , status : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
    { creation_date = None Text
    , id = None Text
    , status = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    }
}
