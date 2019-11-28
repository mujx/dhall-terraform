{ Type =
    { account_name : Text
    , format : Optional Text
    , id : Optional Text
    , name : Text
    , public_data : Optional Text
    , resource_group_name : Text
    , thumbprint : Optional Text
    , thumbprint_algorithm : Optional Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
    { format = None Text
    , id = None Text
    , public_data = None Text
    , thumbprint = None Text
    , thumbprint_algorithm = None Text
    , timeouts = None { read : Optional Text }
    }
}
