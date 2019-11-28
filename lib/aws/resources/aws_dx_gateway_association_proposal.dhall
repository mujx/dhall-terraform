{ Type =
    { allowed_prefixes : Optional (List Text)
    , associated_gateway_id : Optional Text
    , associated_gateway_owner_account_id : Optional Text
    , associated_gateway_type : Optional Text
    , dx_gateway_id : Text
    , dx_gateway_owner_account_id : Text
    , id : Optional Text
    , vpn_gateway_id : Optional Text
    }
, default =
    { allowed_prefixes = None (List Text)
    , associated_gateway_id = None Text
    , associated_gateway_owner_account_id = None Text
    , associated_gateway_type = None Text
    , id = None Text
    , vpn_gateway_id = None Text
    }
}
