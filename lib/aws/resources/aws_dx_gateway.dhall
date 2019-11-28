{ Type =
    { amazon_side_asn : Text
    , id : Optional Text
    , name : Text
    , owner_account_id : Optional Text
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
    { id = None Text
    , owner_account_id = None Text
    , timeouts = None { create : Optional Text, delete : Optional Text }
    }
}
