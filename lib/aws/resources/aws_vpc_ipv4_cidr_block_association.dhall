{ Type =
    { cidr_block : Text
    , id : Optional Text
    , vpc_id : Text
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
    { id = None Text
    , timeouts = None { create : Optional Text, delete : Optional Text }
    }
}
