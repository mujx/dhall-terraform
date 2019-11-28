{ Type =
    { activation_code : Optional Text
    , description : Optional Text
    , expiration_date : Optional Text
    , expired : Optional Text
    , iam_role : Text
    , id : Optional Text
    , name : Optional Text
    , registration_count : Optional Natural
    , registration_limit : Optional Natural
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
    { activation_code = None Text
    , description = None Text
    , expiration_date = None Text
    , expired = None Text
    , id = None Text
    , name = None Text
    , registration_count = None Natural
    , registration_limit = None Natural
    , tags = None (List { mapKey : Text, mapValue : Text })
    }
}
