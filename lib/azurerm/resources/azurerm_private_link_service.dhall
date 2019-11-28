{ Type =
    { alias : Optional Text
    , auto_approval_subscription_ids : Optional (List Text)
    , id : Optional Text
    , load_balancer_frontend_ip_configuration_ids : List Text
    , location : Text
    , name : Text
    , network_interface_ids : Optional (List Text)
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , visibility_subscription_ids : Optional (List Text)
    , nat_ip_configuration :
        List
          { name : Text
          , primary : Bool
          , private_ip_address : Optional Text
          , private_ip_address_version : Optional Text
          , subnet_id : Text
          }
    }
, default =
    { alias = None Text
    , auto_approval_subscription_ids = None (List Text)
    , id = None Text
    , network_interface_ids = None (List Text)
    , tags = None (List { mapKey : Text, mapValue : Text })
    , visibility_subscription_ids = None (List Text)
    }
}
