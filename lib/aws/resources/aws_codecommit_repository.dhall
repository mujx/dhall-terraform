{ Type =
    { arn : Optional Text
    , clone_url_http : Optional Text
    , clone_url_ssh : Optional Text
    , default_branch : Optional Text
    , description : Optional Text
    , id : Optional Text
    , repository_id : Optional Text
    , repository_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
    { arn = None Text
    , clone_url_http = None Text
    , clone_url_ssh = None Text
    , default_branch = None Text
    , description = None Text
    , id = None Text
    , repository_id = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    }
}
