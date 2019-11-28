{ Type =
    { id : Optional Text
    , location : Optional Text
    , managed : Optional Bool
    , name : Text
    , platform_fault_domain_count : Optional Text
    , platform_update_domain_count : Optional Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , timeouts : Optional { read : Optional Text }
    }
, default =
    { id = None Text
    , location = None Text
    , managed = None Bool
    , platform_fault_domain_count = None Text
    , platform_update_domain_count = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , timeouts = None { read : Optional Text }
    }
}
