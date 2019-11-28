{ Type =
    { id : Optional Text
    , name : Optional Text
    , role_arn : Text
    , recording_group :
        Optional
          ( List
              { all_supported : Optional Bool
              , include_global_resource_types : Optional Bool
              , resource_types : Optional (List Text)
              }
          )
    }
, default =
    { id = None Text
    , name = None Text
    , recording_group =
        None
          ( List
              { all_supported : Optional Bool
              , include_global_resource_types : Optional Bool
              , resource_types : Optional (List Text)
              }
          )
    }
}
