{ Type =
    { default_store_account_name : Text
    , id : Optional Text
    , location : Text
    , name : Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tier : Optional Text
    }
, default =
    { id = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , tier = None Text
    }
}
