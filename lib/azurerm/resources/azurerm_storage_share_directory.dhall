{ Type =
    { id : Optional Text
    , metadata : Optional (List { mapKey : Text, mapValue : Text })
    , name : Text
    , share_name : Text
    , storage_account_name : Text
    }
, default =
    { id = None Text
    , metadata = None (List { mapKey : Text, mapValue : Text })
    }
}
