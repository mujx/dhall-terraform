{ Type =
    { id : Optional Text
    , name : Text
    , operating_system : Text
    , version : Optional Text
    , storage_location : List { bucket : Text, key : Text, role_arn : Text }
    }
, default = { id = None Text, version = None Text }
}
