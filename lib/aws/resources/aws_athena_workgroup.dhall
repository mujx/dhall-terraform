{ Type =
    { arn : Optional Text
    , description : Optional Text
    , id : Optional Text
    , name : Text
    , state : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , configuration :
        Optional
          ( List
              { bytes_scanned_cutoff_per_query : Optional Natural
              , enforce_workgroup_configuration : Optional Bool
              , publish_cloudwatch_metrics_enabled : Optional Bool
              , result_configuration :
                  Optional
                    ( List
                        { output_location : Optional Text
                        , encryption_configuration :
                            Optional
                              ( List
                                  { encryption_option : Optional Text
                                  , kms_key_arn : Optional Text
                                  }
                              )
                        }
                    )
              }
          )
    }
, default =
    { arn = None Text
    , description = None Text
    , id = None Text
    , state = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , configuration =
        None
          ( List
              { bytes_scanned_cutoff_per_query : Optional Natural
              , enforce_workgroup_configuration : Optional Bool
              , publish_cloudwatch_metrics_enabled : Optional Bool
              , result_configuration :
                  Optional
                    ( List
                        { output_location : Optional Text
                        , encryption_configuration :
                            Optional
                              ( List
                                  { encryption_option : Optional Text
                                  , kms_key_arn : Optional Text
                                  }
                              )
                        }
                    )
              }
          )
    }
}
