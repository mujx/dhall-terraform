{ Type =
    { api_management_name : Text
    , api_name : Text
    , description : Optional Text
    , display_name : Text
    , id : Optional Text
    , method : Text
    , operation_id : Text
    , resource_group_name : Text
    , url_template : Text
    , request :
        Optional
          ( List
              { description : Optional Text
              , header :
                  Optional
                    ( List
                        { default_value : Optional Text
                        , description : Optional Text
                        , name : Text
                        , required : Bool
                        , type : Text
                        , values : Optional (List Text)
                        }
                    )
              , query_parameter :
                  Optional
                    ( List
                        { default_value : Optional Text
                        , description : Optional Text
                        , name : Text
                        , required : Bool
                        , type : Text
                        , values : Optional (List Text)
                        }
                    )
              , representation :
                  Optional
                    ( List
                        { content_type : Text
                        , sample : Optional Text
                        , schema_id : Optional Text
                        , type_name : Optional Text
                        , form_parameter :
                            Optional
                              ( List
                                  { default_value : Optional Text
                                  , description : Optional Text
                                  , name : Text
                                  , required : Bool
                                  , type : Text
                                  , values : Optional (List Text)
                                  }
                              )
                        }
                    )
              }
          )
    , response :
        Optional
          ( List
              { description : Optional Text
              , status_code : Natural
              , header :
                  Optional
                    ( List
                        { default_value : Optional Text
                        , description : Optional Text
                        , name : Text
                        , required : Bool
                        , type : Text
                        , values : Optional (List Text)
                        }
                    )
              , representation :
                  Optional
                    ( List
                        { content_type : Text
                        , sample : Optional Text
                        , schema_id : Optional Text
                        , type_name : Optional Text
                        , form_parameter :
                            Optional
                              ( List
                                  { default_value : Optional Text
                                  , description : Optional Text
                                  , name : Text
                                  , required : Bool
                                  , type : Text
                                  , values : Optional (List Text)
                                  }
                              )
                        }
                    )
              }
          )
    , template_parameter :
        Optional
          ( List
              { default_value : Optional Text
              , description : Optional Text
              , name : Text
              , required : Bool
              , type : Text
              , values : Optional (List Text)
              }
          )
    }
, default =
    { description = None Text
    , id = None Text
    , request =
        None
          ( List
              { description : Optional Text
              , header :
                  Optional
                    ( List
                        { default_value : Optional Text
                        , description : Optional Text
                        , name : Text
                        , required : Bool
                        , type : Text
                        , values : Optional (List Text)
                        }
                    )
              , query_parameter :
                  Optional
                    ( List
                        { default_value : Optional Text
                        , description : Optional Text
                        , name : Text
                        , required : Bool
                        , type : Text
                        , values : Optional (List Text)
                        }
                    )
              , representation :
                  Optional
                    ( List
                        { content_type : Text
                        , sample : Optional Text
                        , schema_id : Optional Text
                        , type_name : Optional Text
                        , form_parameter :
                            Optional
                              ( List
                                  { default_value : Optional Text
                                  , description : Optional Text
                                  , name : Text
                                  , required : Bool
                                  , type : Text
                                  , values : Optional (List Text)
                                  }
                              )
                        }
                    )
              }
          )
    , response =
        None
          ( List
              { description : Optional Text
              , status_code : Natural
              , header :
                  Optional
                    ( List
                        { default_value : Optional Text
                        , description : Optional Text
                        , name : Text
                        , required : Bool
                        , type : Text
                        , values : Optional (List Text)
                        }
                    )
              , representation :
                  Optional
                    ( List
                        { content_type : Text
                        , sample : Optional Text
                        , schema_id : Optional Text
                        , type_name : Optional Text
                        , form_parameter :
                            Optional
                              ( List
                                  { default_value : Optional Text
                                  , description : Optional Text
                                  , name : Text
                                  , required : Bool
                                  , type : Text
                                  , values : Optional (List Text)
                                  }
                              )
                        }
                    )
              }
          )
    , template_parameter =
        None
          ( List
              { default_value : Optional Text
              , description : Optional Text
              , name : Text
              , required : Bool
              , type : Text
              , values : Optional (List Text)
              }
          )
    }
}
