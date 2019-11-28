{ Type =
    { id : Optional Text
    , metadata : Optional (List { mapKey : Text, mapValue : Text })
    , name : Text
    , resource_group_name : Optional Text
    , storage_account_name : Text
    }
, default =
    { id = None Text
    , metadata = None (List { mapKey : Text, mapValue : Text })
    , resource_group_name = None Text
    }
}
