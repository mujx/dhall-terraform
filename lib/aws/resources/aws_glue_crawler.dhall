{ Type =
    { arn : Optional Text
    , classifiers : Optional (List Text)
    , configuration : Optional Text
    , database_name : Text
    , description : Optional Text
    , id : Optional Text
    , name : Text
    , role : Text
    , schedule : Optional Text
    , security_configuration : Optional Text
    , table_prefix : Optional Text
    , catalog_target :
        Optional (List { database_name : Text, tables : List Text })
    , dynamodb_target : Optional (List { path : Text })
    , jdbc_target :
        Optional
          ( List
              { connection_name : Text
              , exclusions : Optional (List Text)
              , path : Text
              }
          )
    , s3_target :
        Optional (List { exclusions : Optional (List Text), path : Text })
    , schema_change_policy :
        Optional
          ( List
              { delete_behavior : Optional Text
              , update_behavior : Optional Text
              }
          )
    }
, default =
    { arn = None Text
    , classifiers = None (List Text)
    , configuration = None Text
    , description = None Text
    , id = None Text
    , schedule = None Text
    , security_configuration = None Text
    , table_prefix = None Text
    , catalog_target = None (List { database_name : Text, tables : List Text })
    , dynamodb_target = None (List { path : Text })
    , jdbc_target =
        None
          ( List
              { connection_name : Text
              , exclusions : Optional (List Text)
              , path : Text
              }
          )
    , s3_target = None (List { exclusions : Optional (List Text), path : Text })
    , schema_change_policy =
        None
          ( List
              { delete_behavior : Optional Text
              , update_behavior : Optional Text
              }
          )
    }
}
