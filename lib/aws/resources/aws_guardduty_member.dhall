{ Type =
    { account_id : Text
    , detector_id : Text
    , disable_email_notification : Optional Bool
    , email : Text
    , id : Optional Text
    , invitation_message : Optional Text
    , invite : Optional Bool
    , relationship_status : Optional Text
    , timeouts : Optional { create : Optional Text, update : Optional Text }
    }
, default =
    { disable_email_notification = None Bool
    , id = None Text
    , invitation_message = None Text
    , invite = None Bool
    , relationship_status = None Text
    , timeouts = None { create : Optional Text, update : Optional Text }
    }
}
