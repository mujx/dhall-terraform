{ Type =
    { id : Optional Text
    , properties : Text
    , rest_api_id : Text
    , location :
        List
          { method : Optional Text
          , name : Optional Text
          , path : Optional Text
          , status_code : Optional Text
          , type : Text
          }
    }
, default = { id = None Text }
}
