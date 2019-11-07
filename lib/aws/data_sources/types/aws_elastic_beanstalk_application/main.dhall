{ appversion_lifecycle :
    Optional
      ( List
          { delete_source_from_s3 : Bool
          , max_age_in_days : Natural
          , max_count : Natural
          , service_role : Text
          }
      )
, arn : Optional Text
, description : Optional Text
, id : Optional Text
, name : Text
}
