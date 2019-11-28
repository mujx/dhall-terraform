{ Type =
    { id : Optional Text
    , name : Optional Text
    , resolver_rule_id : Text
    , vpc_id : Text
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
    { id = None Text
    , name = None Text
    , timeouts = None { create : Optional Text, delete : Optional Text }
    }
}
