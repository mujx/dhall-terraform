{ Type =
    { arn : Optional Text
    , aws_account_id : Optional Text
    , creation_date : Optional Text
    , deletion_date : Optional Text
    , description : Optional Text
    , enabled : Optional Bool
    , expiration_model : Optional Text
    , grant_tokens : Optional (List Text)
    , id : Optional Text
    , key_id : Text
    , key_manager : Optional Text
    , key_state : Optional Text
    , key_usage : Optional Text
    , origin : Optional Text
    , valid_to : Optional Text
    }
, default =
    { arn = None Text
    , aws_account_id = None Text
    , creation_date = None Text
    , deletion_date = None Text
    , description = None Text
    , enabled = None Bool
    , expiration_model = None Text
    , grant_tokens = None (List Text)
    , id = None Text
    , key_manager = None Text
    , key_state = None Text
    , key_usage = None Text
    , origin = None Text
    , valid_to = None Text
    }
}
