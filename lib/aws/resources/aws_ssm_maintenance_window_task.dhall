{ Type =
    { description : Optional Text
    , id : Optional Text
    , max_concurrency : Text
    , max_errors : Text
    , name : Optional Text
    , priority : Optional Natural
    , service_role_arn : Text
    , task_arn : Text
    , task_type : Text
    , window_id : Text
    , logging_info :
        Optional
          ( List
              { s3_bucket_name : Text
              , s3_bucket_prefix : Optional Text
              , s3_region : Text
              }
          )
    , targets : List { key : Text, values : List Text }
    , task_invocation_parameters :
        Optional
          ( List
              { automation_parameters :
                  Optional
                    ( List
                        { document_version : Optional Text
                        , parameter :
                            Optional (List { name : Text, values : List Text })
                        }
                    )
              , lambda_parameters :
                  Optional
                    ( List
                        { client_context : Optional Text
                        , payload : Optional Text
                        , qualifier : Optional Text
                        }
                    )
              , run_command_parameters :
                  Optional
                    ( List
                        { comment : Optional Text
                        , document_hash : Optional Text
                        , document_hash_type : Optional Text
                        , output_s3_bucket : Optional Text
                        , output_s3_key_prefix : Optional Text
                        , service_role_arn : Optional Text
                        , timeout_seconds : Optional Natural
                        , notification_config :
                            Optional
                              ( List
                                  { notification_arn : Optional Text
                                  , notification_events : Optional (List Text)
                                  , notification_type : Optional Text
                                  }
                              )
                        , parameter :
                            Optional (List { name : Text, values : List Text })
                        }
                    )
              , step_functions_parameters :
                  Optional
                    (List { input : Optional Text, name : Optional Text })
              }
          )
    , task_parameters : Optional (List { name : Text, values : List Text })
    }
, default =
    { description = None Text
    , id = None Text
    , name = None Text
    , priority = None Natural
    , logging_info =
        None
          ( List
              { s3_bucket_name : Text
              , s3_bucket_prefix : Optional Text
              , s3_region : Text
              }
          )
    , task_invocation_parameters =
        None
          ( List
              { automation_parameters :
                  Optional
                    ( List
                        { document_version : Optional Text
                        , parameter :
                            Optional (List { name : Text, values : List Text })
                        }
                    )
              , lambda_parameters :
                  Optional
                    ( List
                        { client_context : Optional Text
                        , payload : Optional Text
                        , qualifier : Optional Text
                        }
                    )
              , run_command_parameters :
                  Optional
                    ( List
                        { comment : Optional Text
                        , document_hash : Optional Text
                        , document_hash_type : Optional Text
                        , output_s3_bucket : Optional Text
                        , output_s3_key_prefix : Optional Text
                        , service_role_arn : Optional Text
                        , timeout_seconds : Optional Natural
                        , notification_config :
                            Optional
                              ( List
                                  { notification_arn : Optional Text
                                  , notification_events : Optional (List Text)
                                  , notification_type : Optional Text
                                  }
                              )
                        , parameter :
                            Optional (List { name : Text, values : List Text })
                        }
                    )
              , step_functions_parameters :
                  Optional
                    (List { input : Optional Text, name : Optional Text })
              }
          )
    , task_parameters = None (List { name : Text, values : List Text })
    }
}
