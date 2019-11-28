{ Type =
    { id : Optional Text
    , location : Text
    , name : Text
    , resource_group_name : Text
    , active_directory :
        Optional
          ( List
              { dns_servers : List Text
              , domain : Text
              , organizational_unit : Optional Text
              , password : Text
              , smb_server_name : Text
              , username : Text
              }
          )
    }
, default =
    { id = None Text
    , active_directory =
        None
          ( List
              { dns_servers : List Text
              , domain : Text
              , organizational_unit : Optional Text
              , password : Text
              , smb_server_name : Text
              , username : Text
              }
          )
    }
}
