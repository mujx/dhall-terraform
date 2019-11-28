{ Type =
    { configuration_id : Optional Text
    , id : Optional Text
    , repository_name : Text
    , trigger :
        List
          { branches : Optional (List Text)
          , custom_data : Optional Text
          , destination_arn : Text
          , events : List Text
          , name : Text
          }
    }
, default = { configuration_id = None Text, id = None Text }
}
