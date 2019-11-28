{ Type =
    { databases : Optional (List Text)
    , id : Optional Text
    , location : Optional Text
    , name : Text
    , resource_group_name : Text
    , role : Optional Text
    , server_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , partner_servers :
        List { id : Text, location : Optional Text, role : Optional Text }
    , read_write_endpoint_failover_policy :
        List { grace_minutes : Optional Natural, mode : Text }
    , readonly_endpoint_failover_policy : Optional (List { mode : Text })
    }
, default =
    { databases = None (List Text)
    , id = None Text
    , location = None Text
    , role = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , readonly_endpoint_failover_policy = None (List { mode : Text })
    }
}
