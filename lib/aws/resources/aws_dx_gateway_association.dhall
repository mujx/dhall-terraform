{ Type =
    { allowed_prefixes : Optional (List Text)
    , associated_gateway_id : Optional Text
    , associated_gateway_owner_account_id : Optional Text
    , associated_gateway_type : Optional Text
    , dx_gateway_association_id : Optional Text
    , dx_gateway_id : Text
    , dx_gateway_owner_account_id : Optional Text
    , id : Optional Text
    , proposal_id : Optional Text
    , vpn_gateway_id : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
    { allowed_prefixes = None (List Text)
    , associated_gateway_id = None Text
    , associated_gateway_owner_account_id = None Text
    , associated_gateway_type = None Text
    , dx_gateway_association_id = None Text
    , dx_gateway_owner_account_id = None Text
    , id = None Text
    , proposal_id = None Text
    , vpn_gateway_id = None Text
    , timeouts =
        None
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
}
