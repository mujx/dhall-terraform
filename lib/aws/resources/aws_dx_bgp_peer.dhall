{ Type =
    { address_family : Text
    , amazon_address : Optional Text
    , aws_device : Optional Text
    , bgp_asn : Natural
    , bgp_auth_key : Optional Text
    , bgp_peer_id : Optional Text
    , bgp_status : Optional Text
    , customer_address : Optional Text
    , id : Optional Text
    , virtual_interface_id : Text
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
    { amazon_address = None Text
    , aws_device = None Text
    , bgp_auth_key = None Text
    , bgp_peer_id = None Text
    , bgp_status = None Text
    , customer_address = None Text
    , id = None Text
    , timeouts = None { create : Optional Text, delete : Optional Text }
    }
}
