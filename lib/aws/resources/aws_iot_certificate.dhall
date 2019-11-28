{ Type =
    { active : Bool
    , arn : Optional Text
    , certificate_pem : Optional Text
    , csr : Optional Text
    , id : Optional Text
    , private_key : Optional Text
    , public_key : Optional Text
    }
, default =
    { arn = None Text
    , certificate_pem = None Text
    , csr = None Text
    , id = None Text
    , private_key = None Text
    , public_key = None Text
    }
}
