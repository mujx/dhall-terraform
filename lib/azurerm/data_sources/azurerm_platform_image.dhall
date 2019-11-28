{ Type =
    { id : Optional Text
    , location : Text
    , offer : Text
    , publisher : Text
    , sku : Text
    , version : Optional Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
    { id = None Text
    , version = None Text
    , timeouts = None { read : Optional Text }
    }
}
