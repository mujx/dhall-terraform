{ Type =
    { bundle_id : Text
    , compute_type : Optional (List { name : Text })
    , description : Optional Text
    , id : Optional Text
    , name : Optional Text
    , owner : Optional Text
    , root_storage : Optional (List { capacity : Text })
    , user_storage : Optional (List { capacity : Text })
    }
, default =
    { compute_type = None (List { name : Text })
    , description = None Text
    , id = None Text
    , name = None Text
    , owner = None Text
    , root_storage = None (List { capacity : Text })
    , user_storage = None (List { capacity : Text })
    }
}
