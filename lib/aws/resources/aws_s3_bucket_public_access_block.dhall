{ Type =
    { block_public_acls : Optional Bool
    , block_public_policy : Optional Bool
    , bucket : Text
    , id : Optional Text
    , ignore_public_acls : Optional Bool
    , restrict_public_buckets : Optional Bool
    }
, default =
    { block_public_acls = None Bool
    , block_public_policy = None Bool
    , id = None Text
    , ignore_public_acls = None Bool
    , restrict_public_buckets = None Bool
    }
}
