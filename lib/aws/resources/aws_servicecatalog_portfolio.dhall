{ Type =
    { arn : Optional Text
    , created_time : Optional Text
    , description : Optional Text
    , id : Optional Text
    , name : Text
    , provider_name : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
    { arn = None Text
    , created_time = None Text
    , description = None Text
    , id = None Text
    , provider_name = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , timeouts =
        None
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
}
