{ Type =
    { azure_asn : Optional Natural
    , express_route_circuit_name : Text
    , id : Optional Text
    , peer_asn : Optional Natural
    , peering_type : Text
    , primary_azure_port : Optional Text
    , primary_peer_address_prefix : Text
    , resource_group_name : Text
    , secondary_azure_port : Optional Text
    , secondary_peer_address_prefix : Text
    , shared_key : Optional Text
    , vlan_id : Natural
    , microsoft_peering_config :
        Optional (List { advertised_public_prefixes : List Text })
    }
, default =
    { azure_asn = None Natural
    , id = None Text
    , peer_asn = None Natural
    , primary_azure_port = None Text
    , secondary_azure_port = None Text
    , shared_key = None Text
    , microsoft_peering_config =
        None (List { advertised_public_prefixes : List Text })
    }
}
