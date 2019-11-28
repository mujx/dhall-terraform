{ Type =
    { id : Optional Text
    , owner_id : Optional Text
    , resolver_endpoint_id : Optional Text
    , resolver_rule_ids : Optional (List Text)
    , rule_type : Optional Text
    , share_status : Optional Text
    }
, default =
    { id = None Text
    , owner_id = None Text
    , resolver_endpoint_id = None Text
    , resolver_rule_ids = None (List Text)
    , rule_type = None Text
    , share_status = None Text
    }
}
