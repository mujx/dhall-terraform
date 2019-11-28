{ Type =
    { entity : List { mapKey : Text, mapValue : Text }
    , id : Optional Text
    , partition_key : Text
    , row_key : Text
    , storage_account_name : Text
    , table_name : Text
    }
, default = { id = None Text }
}
