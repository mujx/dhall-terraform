{ Type =
    { branch_filter : Optional Text
    , id : Optional Text
    , payload_url : Optional Text
    , project_name : Text
    , secret : Optional Text
    , url : Optional Text
    , filter_group :
        Optional
          ( List
              { filter :
                  Optional
                    ( List
                        { exclude_matched_pattern : Optional Bool
                        , pattern : Text
                        , type : Text
                        }
                    )
              }
          )
    }
, default =
    { branch_filter = None Text
    , id = None Text
    , payload_url = None Text
    , secret = None Text
    , url = None Text
    , filter_group =
        None
          ( List
              { filter :
                  Optional
                    ( List
                        { exclude_matched_pattern : Optional Bool
                        , pattern : Text
                        , type : Text
                        }
                    )
              }
          )
    }
}
