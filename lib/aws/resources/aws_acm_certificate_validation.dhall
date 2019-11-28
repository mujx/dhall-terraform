{ Type =
    { certificate_arn : Text
    , id : Optional Text
    , validation_record_fqdns : Optional (List Text)
    , timeouts : Optional { create : Optional Text }
    }
, default =
    { id = None Text
    , validation_record_fqdns = None (List Text)
    , timeouts = None { create : Optional Text }
    }
}
