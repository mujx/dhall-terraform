{ Type =
    { id : Optional Text
    , subnet_id : Text
    , vpc_endpoint_id : Text
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
    { id = None Text
    , timeouts = None { create : Optional Text, delete : Optional Text }
    }
}
