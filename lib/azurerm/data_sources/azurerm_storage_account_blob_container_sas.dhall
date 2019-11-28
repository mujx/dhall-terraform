{ Type =
    { cache_control : Optional Text
    , connection_string : Text
    , container_name : Text
    , content_disposition : Optional Text
    , content_encoding : Optional Text
    , content_language : Optional Text
    , content_type : Optional Text
    , expiry : Text
    , https_only : Optional Bool
    , id : Optional Text
    , ip_address : Optional Text
    , sas : Optional Text
    , start : Text
    , permissions :
        List
          { add : Bool
          , create : Bool
          , delete : Bool
          , list : Bool
          , read : Bool
          , write : Bool
          }
    , timeouts : Optional { read : Optional Text }
    }
, default =
    { cache_control = None Text
    , content_disposition = None Text
    , content_encoding = None Text
    , content_language = None Text
    , content_type = None Text
    , https_only = None Bool
    , id = None Text
    , ip_address = None Text
    , sas = None Text
    , timeouts = None { read : Optional Text }
    }
}
