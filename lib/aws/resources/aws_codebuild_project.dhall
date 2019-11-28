{ Type =
    { arn : Optional Text
    , badge_enabled : Optional Bool
    , badge_url : Optional Text
    , build_timeout : Optional Natural
    , description : Optional Text
    , encryption_key : Optional Text
    , id : Optional Text
    , name : Text
    , service_role : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , artifacts :
        List
          { artifact_identifier : Optional Text
          , encryption_disabled : Optional Bool
          , location : Optional Text
          , name : Optional Text
          , namespace_type : Optional Text
          , override_artifact_name : Optional Bool
          , packaging : Optional Text
          , path : Optional Text
          , type : Text
          }
    , cache :
        Optional
          ( List
              { location : Optional Text
              , modes : Optional (List Text)
              , type : Optional Text
              }
          )
    , environment :
        List
          { certificate : Optional Text
          , compute_type : Text
          , image : Text
          , image_pull_credentials_type : Optional Text
          , privileged_mode : Optional Bool
          , type : Text
          , environment_variable :
              Optional
                (List { name : Text, type : Optional Text, value : Text })
          , registry_credential :
              Optional (List { credential : Text, credential_provider : Text })
          }
    , logs_config :
        Optional
          ( List
              { cloudwatch_logs :
                  Optional
                    ( List
                        { group_name : Optional Text
                        , status : Optional Text
                        , stream_name : Optional Text
                        }
                    )
              , s3_logs :
                  Optional
                    ( List
                        { encryption_disabled : Optional Bool
                        , location : Optional Text
                        , status : Optional Text
                        }
                    )
              }
          )
    , secondary_artifacts :
        Optional
          ( List
              { artifact_identifier : Text
              , encryption_disabled : Optional Bool
              , location : Optional Text
              , name : Optional Text
              , namespace_type : Optional Text
              , override_artifact_name : Optional Bool
              , packaging : Optional Text
              , path : Optional Text
              , type : Text
              }
          )
    , secondary_sources :
        Optional
          ( List
              { buildspec : Optional Text
              , git_clone_depth : Optional Natural
              , insecure_ssl : Optional Bool
              , location : Optional Text
              , report_build_status : Optional Bool
              , source_identifier : Text
              , type : Text
              , auth : Optional (List { resource : Optional Text, type : Text })
              }
          )
    , source :
        List
          { buildspec : Optional Text
          , git_clone_depth : Optional Natural
          , insecure_ssl : Optional Bool
          , location : Optional Text
          , report_build_status : Optional Bool
          , type : Text
          , auth : Optional (List { resource : Optional Text, type : Text })
          }
    , vpc_config :
        Optional
          ( List
              { security_group_ids : List Text
              , subnets : List Text
              , vpc_id : Text
              }
          )
    }
, default =
    { arn = None Text
    , badge_enabled = None Bool
    , badge_url = None Text
    , build_timeout = None Natural
    , description = None Text
    , encryption_key = None Text
    , id = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , cache =
        None
          ( List
              { location : Optional Text
              , modes : Optional (List Text)
              , type : Optional Text
              }
          )
    , logs_config =
        None
          ( List
              { cloudwatch_logs :
                  Optional
                    ( List
                        { group_name : Optional Text
                        , status : Optional Text
                        , stream_name : Optional Text
                        }
                    )
              , s3_logs :
                  Optional
                    ( List
                        { encryption_disabled : Optional Bool
                        , location : Optional Text
                        , status : Optional Text
                        }
                    )
              }
          )
    , secondary_artifacts =
        None
          ( List
              { artifact_identifier : Text
              , encryption_disabled : Optional Bool
              , location : Optional Text
              , name : Optional Text
              , namespace_type : Optional Text
              , override_artifact_name : Optional Bool
              , packaging : Optional Text
              , path : Optional Text
              , type : Text
              }
          )
    , secondary_sources =
        None
          ( List
              { buildspec : Optional Text
              , git_clone_depth : Optional Natural
              , insecure_ssl : Optional Bool
              , location : Optional Text
              , report_build_status : Optional Bool
              , source_identifier : Text
              , type : Text
              , auth : Optional (List { resource : Optional Text, type : Text })
              }
          )
    , vpc_config =
        None
          ( List
              { security_group_ids : List Text
              , subnets : List Text
              , vpc_id : Text
              }
          )
    }
}
