{ Type =
    { allow_branch_to_branch_traffic : Optional Bool
    , allow_vnet_to_vnet_traffic : Optional Bool
    , disable_vpn_encryption : Optional Bool
    , id : Optional Text
    , location : Text
    , name : Text
    , office365_local_breakout_category : Optional Text
    , resource_group_name : Text
    , security_provider_name : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
    { allow_branch_to_branch_traffic = None Bool
    , allow_vnet_to_vnet_traffic = None Bool
    , disable_vpn_encryption = None Bool
    , id = None Text
    , office365_local_breakout_category = None Text
    , security_provider_name = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    }
}
