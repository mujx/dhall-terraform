{ Type =
    { id : Optional Text
    , location : Text
    , name : Text
    , orchestration_platform : Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , agent_pool_profile :
        List
          { count : Optional Natural
          , dns_prefix : Text
          , fqdn : Optional Text
          , name : Text
          , vm_size : Text
          }
    , diagnostics_profile : List { enabled : Bool, storage_uri : Optional Text }
    , linux_profile :
        List { admin_username : Text, ssh_key : List { key_data : Text } }
    , master_profile :
        List
          { count : Optional Natural, dns_prefix : Text, fqdn : Optional Text }
    , service_principal :
        Optional (List { client_id : Text, client_secret : Text })
    }
, default =
    { id = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , service_principal = None (List { client_id : Text, client_secret : Text })
    }
}
