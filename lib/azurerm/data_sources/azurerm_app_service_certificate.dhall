{ Type =
    { expiration_date : Optional Text
    , friendly_name : Optional Text
    , host_names : Optional (List Text)
    , id : Optional Text
    , issue_date : Optional Text
    , issuer : Optional Text
    , location : Optional Text
    , name : Text
    , resource_group_name : Text
    , subject_name : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , thumbprint : Optional Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
    { expiration_date = None Text
    , friendly_name = None Text
    , host_names = None (List Text)
    , id = None Text
    , issue_date = None Text
    , issuer = None Text
    , location = None Text
    , subject_name = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , thumbprint = None Text
    , timeouts = None { read : Optional Text }
    }
}
