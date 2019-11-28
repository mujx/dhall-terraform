{ Type =
    { arn : Optional Text
    , domain_name : Optional Text
    , id : Optional Text
    , name : Optional Text
    , owner_id : Optional Text
    , resolver_endpoint_id : Optional Text
    , resolver_rule_id : Optional Text
    , rule_type : Optional Text
    , share_status : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
    { arn = None Text
    , domain_name = None Text
    , id = None Text
    , name = None Text
    , owner_id = None Text
    , resolver_endpoint_id = None Text
    , resolver_rule_id = None Text
    , rule_type = None Text
    , share_status = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    }
}
