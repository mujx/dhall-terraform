{ Type =
    { arn : Optional Text
    , code : Optional Text
    , create_timestamp : Optional Text
    , description : Optional Text
    , id : Optional Text
    , last_update_timestamp : Optional Text
    , name : Text
    , status : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , version : Optional Natural
    , cloudwatch_logging_options :
        Optional
          (List { id : Optional Text, log_stream_arn : Text, role_arn : Text })
    , inputs :
        Optional
          ( List
              { id : Optional Text
              , name_prefix : Text
              , starting_position_configuration :
                  Optional (List { starting_position : Text })
              , stream_names : Optional (List Text)
              , kinesis_firehose :
                  Optional (List { resource_arn : Text, role_arn : Text })
              , kinesis_stream :
                  Optional (List { resource_arn : Text, role_arn : Text })
              , parallelism : Optional (List { count : Natural })
              , processing_configuration :
                  Optional
                    ( List
                        { lambda : List { resource_arn : Text, role_arn : Text }
                        }
                    )
              , schema :
                  List
                    { record_encoding : Optional Text
                    , record_columns :
                        List
                          { mapping : Optional Text
                          , name : Text
                          , sql_type : Text
                          }
                    , record_format :
                        List
                          { record_format_type : Optional Text
                          , mapping_parameters :
                              Optional
                                ( List
                                    { csv :
                                        Optional
                                          ( List
                                              { record_column_delimiter : Text
                                              , record_row_delimiter : Text
                                              }
                                          )
                                    , json :
                                        Optional
                                          (List { record_row_path : Text })
                                    }
                                )
                          }
                    }
              }
          )
    , outputs :
        Optional
          ( List
              { id : Optional Text
              , name : Text
              , kinesis_firehose :
                  Optional (List { resource_arn : Text, role_arn : Text })
              , kinesis_stream :
                  Optional (List { resource_arn : Text, role_arn : Text })
              , lambda :
                  Optional (List { resource_arn : Text, role_arn : Text })
              , schema : List { record_format_type : Optional Text }
              }
          )
    , reference_data_sources :
        Optional
          ( List
              { id : Optional Text
              , table_name : Text
              , s3 :
                  List { bucket_arn : Text, file_key : Text, role_arn : Text }
              , schema :
                  List
                    { record_encoding : Optional Text
                    , record_columns :
                        List
                          { mapping : Optional Text
                          , name : Text
                          , sql_type : Text
                          }
                    , record_format :
                        List
                          { record_format_type : Optional Text
                          , mapping_parameters :
                              Optional
                                ( List
                                    { csv :
                                        Optional
                                          ( List
                                              { record_column_delimiter : Text
                                              , record_row_delimiter : Text
                                              }
                                          )
                                    , json :
                                        Optional
                                          (List { record_row_path : Text })
                                    }
                                )
                          }
                    }
              }
          )
    }
, default =
    { arn = None Text
    , code = None Text
    , create_timestamp = None Text
    , description = None Text
    , id = None Text
    , last_update_timestamp = None Text
    , status = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , version = None Natural
    , cloudwatch_logging_options =
        None
          (List { id : Optional Text, log_stream_arn : Text, role_arn : Text })
    , inputs =
        None
          ( List
              { id : Optional Text
              , name_prefix : Text
              , starting_position_configuration :
                  Optional (List { starting_position : Text })
              , stream_names : Optional (List Text)
              , kinesis_firehose :
                  Optional (List { resource_arn : Text, role_arn : Text })
              , kinesis_stream :
                  Optional (List { resource_arn : Text, role_arn : Text })
              , parallelism : Optional (List { count : Natural })
              , processing_configuration :
                  Optional
                    ( List
                        { lambda : List { resource_arn : Text, role_arn : Text }
                        }
                    )
              , schema :
                  List
                    { record_encoding : Optional Text
                    , record_columns :
                        List
                          { mapping : Optional Text
                          , name : Text
                          , sql_type : Text
                          }
                    , record_format :
                        List
                          { record_format_type : Optional Text
                          , mapping_parameters :
                              Optional
                                ( List
                                    { csv :
                                        Optional
                                          ( List
                                              { record_column_delimiter : Text
                                              , record_row_delimiter : Text
                                              }
                                          )
                                    , json :
                                        Optional
                                          (List { record_row_path : Text })
                                    }
                                )
                          }
                    }
              }
          )
    , outputs =
        None
          ( List
              { id : Optional Text
              , name : Text
              , kinesis_firehose :
                  Optional (List { resource_arn : Text, role_arn : Text })
              , kinesis_stream :
                  Optional (List { resource_arn : Text, role_arn : Text })
              , lambda :
                  Optional (List { resource_arn : Text, role_arn : Text })
              , schema : List { record_format_type : Optional Text }
              }
          )
    , reference_data_sources =
        None
          ( List
              { id : Optional Text
              , table_name : Text
              , s3 :
                  List { bucket_arn : Text, file_key : Text, role_arn : Text }
              , schema :
                  List
                    { record_encoding : Optional Text
                    , record_columns :
                        List
                          { mapping : Optional Text
                          , name : Text
                          , sql_type : Text
                          }
                    , record_format :
                        List
                          { record_format_type : Optional Text
                          , mapping_parameters :
                              Optional
                                ( List
                                    { csv :
                                        Optional
                                          ( List
                                              { record_column_delimiter : Text
                                              , record_row_delimiter : Text
                                              }
                                          )
                                    , json :
                                        Optional
                                          (List { record_row_path : Text })
                                    }
                                )
                          }
                    }
              }
          )
    }
}
