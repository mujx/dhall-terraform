{ Type =
    { authentication : Text
    , id : Optional Text
    , name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , target_action : Text
    , target_pipeline : Text
    , url : Optional Text
    , authentication_configuration :
        Optional
          ( List
              { allowed_ip_range : Optional Text, secret_token : Optional Text }
          )
    , filter : List { json_path : Text, match_equals : Text }
    }
, default =
    { id = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , url = None Text
    , authentication_configuration =
        None
          ( List
              { allowed_ip_range : Optional Text, secret_token : Optional Text }
          )
    }
}
