{ Type =
    { id : Optional Text
    , location : Text
    , name : Text
    , resource_group_name : Text
    , storage_account : List { id : Text, is_primary : Optional Bool }
    }
, default = { id = None Text }
}
