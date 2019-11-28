{ Type =
    { arn : Optional Text
    , description : Optional Text
    , function_name : Text
    , function_version : Text
    , id : Optional Text
    , invoke_arn : Optional Text
    , name : Text
    , routing_config :
        Optional
          ( List
              { additional_version_weights :
                  Optional (List { mapKey : Text, mapValue : Natural })
              }
          )
    }
, default =
    { arn = None Text
    , description = None Text
    , id = None Text
    , invoke_arn = None Text
    , routing_config =
        None
          ( List
              { additional_version_weights :
                  Optional (List { mapKey : Text, mapValue : Natural })
              }
          )
    }
}
