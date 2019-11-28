{ Type =
    { bucket_name : Text
    , id : Optional Text
    , member_account_id : Optional Text
    , prefix : Optional Text
    , classification_type :
        Optional (List { continuous : Optional Text, one_time : Optional Text })
    }
, default =
    { id = None Text
    , member_account_id = None Text
    , prefix = None Text
    , classification_type =
        None (List { continuous : Optional Text, one_time : Optional Text })
    }
}
