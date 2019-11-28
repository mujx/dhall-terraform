{ Type =
    { certificate_arn : Optional Text
    , certificate_id : Text
    , certificate_pem : Optional Text
    , certificate_wallet : Optional Text
    , id : Optional Text
    }
, default =
    { certificate_arn = None Text
    , certificate_pem = None Text
    , certificate_wallet = None Text
    , id = None Text
    }
}
