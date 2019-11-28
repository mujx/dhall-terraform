{ Type =
    { api_management_name : Text
    , data : Text
    , expiration : Optional Text
    , id : Optional Text
    , name : Text
    , password : Optional Text
    , resource_group_name : Text
    , subject : Optional Text
    , thumbprint : Optional Text
    }
, default =
    { expiration = None Text
    , id = None Text
    , password = None Text
    , subject = None Text
    , thumbprint = None Text
    }
}
