{ Type =
    { id : Optional Text
    , name : Text
    , properties : Optional (List { mapKey : Text, mapValue : Text })
    , storage_account_id : Text
    }
, default =
    { id = None Text
    , properties = None (List { mapKey : Text, mapValue : Text })
    }
}
