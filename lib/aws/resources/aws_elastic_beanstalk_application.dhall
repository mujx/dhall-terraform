{ Type =
    { arn : Optional Text
    , description : Optional Text
    , id : Optional Text
    , name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , appversion_lifecycle :
        Optional
          ( List
              { delete_source_from_s3 : Optional Bool
              , max_age_in_days : Optional Natural
              , max_count : Optional Natural
              , service_role : Text
              }
          )
    }
, default =
    { arn = None Text
    , description = None Text
    , id = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , appversion_lifecycle =
        None
          ( List
              { delete_source_from_s3 : Optional Bool
              , max_age_in_days : Optional Natural
              , max_count : Optional Natural
              , service_role : Text
              }
          )
    }
}
