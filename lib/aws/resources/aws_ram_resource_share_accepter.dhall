{ Type =
    { id : Optional Text
    , invitation_arn : Optional Text
    , receiver_account_id : Optional Text
    , resources : Optional (List Text)
    , sender_account_id : Optional Text
    , share_arn : Text
    , share_id : Optional Text
    , share_name : Optional Text
    , status : Optional Text
    , timeouts : Optional { create : Optional Text, delete : Optional Text }
    }
, default =
    { id = None Text
    , invitation_arn = None Text
    , receiver_account_id = None Text
    , resources = None (List Text)
    , sender_account_id = None Text
    , share_id = None Text
    , share_name = None Text
    , status = None Text
    , timeouts = None { create : Optional Text, delete : Optional Text }
    }
}
