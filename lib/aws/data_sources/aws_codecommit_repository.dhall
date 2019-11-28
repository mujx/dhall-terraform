{ Type =
    { arn : Optional Text
    , clone_url_http : Optional Text
    , clone_url_ssh : Optional Text
    , id : Optional Text
    , repository_id : Optional Text
    , repository_name : Text
    }
, default =
    { arn = None Text
    , clone_url_http = None Text
    , clone_url_ssh = None Text
    , id = None Text
    , repository_id = None Text
    }
}
