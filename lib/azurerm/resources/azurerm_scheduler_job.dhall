{ Type =
    { id : Optional Text
    , job_collection_name : Text
    , name : Text
    , resource_group_name : Text
    , start_time : Optional Text
    , state : Optional Text
    , action_storage_queue :
        Optional
          ( List
              { message : Text
              , sas_token : Text
              , storage_account_name : Text
              , storage_queue_name : Text
              }
          )
    , action_web :
        Optional
          ( List
              { body : Optional Text
              , headers : Optional (List { mapKey : Text, mapValue : Text })
              , method : Text
              , url : Text
              , authentication_active_directory :
                  Optional
                    ( List
                        { audience : Optional Text
                        , client_id : Text
                        , secret : Text
                        , tenant_id : Text
                        }
                    )
              , authentication_basic :
                  Optional (List { password : Text, username : Text })
              , authentication_certificate :
                  Optional
                    ( List
                        { expiration : Optional Text
                        , password : Text
                        , pfx : Text
                        , subject_name : Optional Text
                        , thumbprint : Optional Text
                        }
                    )
              }
          )
    , error_action_storage_queue :
        Optional
          ( List
              { message : Text
              , sas_token : Text
              , storage_account_name : Text
              , storage_queue_name : Text
              }
          )
    , error_action_web :
        Optional
          ( List
              { body : Optional Text
              , headers : Optional (List { mapKey : Text, mapValue : Text })
              , method : Text
              , url : Text
              , authentication_active_directory :
                  Optional
                    ( List
                        { audience : Optional Text
                        , client_id : Text
                        , secret : Text
                        , tenant_id : Text
                        }
                    )
              , authentication_basic :
                  Optional (List { password : Text, username : Text })
              , authentication_certificate :
                  Optional
                    ( List
                        { expiration : Optional Text
                        , password : Text
                        , pfx : Text
                        , subject_name : Optional Text
                        , thumbprint : Optional Text
                        }
                    )
              }
          )
    , recurrence :
        Optional
          ( List
              { count : Optional Natural
              , end_time : Optional Text
              , frequency : Text
              , hours : Optional (List Natural)
              , interval : Optional Natural
              , minutes : Optional (List Natural)
              , month_days : Optional (List Natural)
              , week_days : Optional (List Text)
              , monthly_occurrences :
                  Optional (List { day : Text, occurrence : Natural })
              }
          )
    , retry :
        Optional (List { count : Optional Natural, interval : Optional Text })
    }
, default =
    { id = None Text
    , start_time = None Text
    , state = None Text
    , action_storage_queue =
        None
          ( List
              { message : Text
              , sas_token : Text
              , storage_account_name : Text
              , storage_queue_name : Text
              }
          )
    , action_web =
        None
          ( List
              { body : Optional Text
              , headers : Optional (List { mapKey : Text, mapValue : Text })
              , method : Text
              , url : Text
              , authentication_active_directory :
                  Optional
                    ( List
                        { audience : Optional Text
                        , client_id : Text
                        , secret : Text
                        , tenant_id : Text
                        }
                    )
              , authentication_basic :
                  Optional (List { password : Text, username : Text })
              , authentication_certificate :
                  Optional
                    ( List
                        { expiration : Optional Text
                        , password : Text
                        , pfx : Text
                        , subject_name : Optional Text
                        , thumbprint : Optional Text
                        }
                    )
              }
          )
    , error_action_storage_queue =
        None
          ( List
              { message : Text
              , sas_token : Text
              , storage_account_name : Text
              , storage_queue_name : Text
              }
          )
    , error_action_web =
        None
          ( List
              { body : Optional Text
              , headers : Optional (List { mapKey : Text, mapValue : Text })
              , method : Text
              , url : Text
              , authentication_active_directory :
                  Optional
                    ( List
                        { audience : Optional Text
                        , client_id : Text
                        , secret : Text
                        , tenant_id : Text
                        }
                    )
              , authentication_basic :
                  Optional (List { password : Text, username : Text })
              , authentication_certificate :
                  Optional
                    ( List
                        { expiration : Optional Text
                        , password : Text
                        , pfx : Text
                        , subject_name : Optional Text
                        , thumbprint : Optional Text
                        }
                    )
              }
          )
    , recurrence =
        None
          ( List
              { count : Optional Natural
              , end_time : Optional Text
              , frequency : Text
              , hours : Optional (List Natural)
              , interval : Optional Natural
              , minutes : Optional (List Natural)
              , month_days : Optional (List Natural)
              , week_days : Optional (List Text)
              , monthly_occurrences :
                  Optional (List { day : Text, occurrence : Natural })
              }
          )
    , retry = None (List { count : Optional Natural, interval : Optional Text })
    }
}
