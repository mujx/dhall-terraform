{ Type =
    { complete_lock : Bool
    , id : Optional Text
    , ignore_deletion_error : Optional Bool
    , policy : Text
    , vault_name : Text
    }
, default = { id = None Text, ignore_deletion_error = None Bool }
}
