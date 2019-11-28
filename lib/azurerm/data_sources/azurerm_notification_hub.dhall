{ Type =
    { apns_credential :
        Optional
          ( List
              { application_mode : Text
              , bundle_id : Text
              , key_id : Text
              , team_id : Text
              , token : Text
              }
          )
    , gcm_credential : Optional (List { api_key : Text })
    , id : Optional Text
    , location : Optional Text
    , name : Text
    , namespace_name : Text
    , resource_group_name : Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
    { apns_credential =
        None
          ( List
              { application_mode : Text
              , bundle_id : Text
              , key_id : Text
              , team_id : Text
              , token : Text
              }
          )
    , gcm_credential = None (List { api_key : Text })
    , id = None Text
    , location = None Text
    , timeouts = None { read : Optional Text }
    }
}
