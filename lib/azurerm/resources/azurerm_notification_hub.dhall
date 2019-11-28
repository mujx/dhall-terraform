{ Type =
    { id : Optional Text
    , location : Text
    , name : Text
    , namespace_name : Text
    , resource_group_name : Text
    , apns_credential :
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
    }
, default =
    { id = None Text
    , apns_credential =
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
    }
}
