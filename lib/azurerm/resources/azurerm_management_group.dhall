{ Type =
    { display_name : Optional Text
    , group_id : Optional Text
    , id : Optional Text
    , parent_management_group_id : Optional Text
    , subscription_ids : Optional (List Text)
    }
, default =
    { display_name = None Text
    , group_id = None Text
    , id = None Text
    , parent_management_group_id = None Text
    , subscription_ids = None (List Text)
    }
}
