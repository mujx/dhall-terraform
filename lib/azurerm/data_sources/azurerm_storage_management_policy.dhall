{ Type =
    { id :
        Optional Text
    , rule :
        Optional
          ( List
              { actions :
                  List
                    { base_blob :
                        List
                          { delete_after_days_since_modification_greater_than :
                              Natural
                          , tier_to_archive_after_days_since_modification_greater_than :
                              Natural
                          , tier_to_cool_after_days_since_modification_greater_than :
                              Natural
                          }
                    , snapshot :
                        List
                          { delete_after_days_since_creation_greater_than :
                              Natural
                          }
                    }
              , enabled : Bool
              , filters :
                  List { blob_types : List Text, prefix_match : List Text }
              , name : Text
              }
          )
    , storage_account_id : Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
    { id =
        None Text
    , rule =
        None
          ( List
              { actions :
                  List
                    { base_blob :
                        List
                          { delete_after_days_since_modification_greater_than :
                              Natural
                          , tier_to_archive_after_days_since_modification_greater_than :
                              Natural
                          , tier_to_cool_after_days_since_modification_greater_than :
                              Natural
                          }
                    , snapshot :
                        List
                          { delete_after_days_since_creation_greater_than :
                              Natural
                          }
                    }
              , enabled : Bool
              , filters :
                  List { blob_types : List Text, prefix_match : List Text }
              , name : Text
              }
          )
    , timeouts = None { read : Optional Text }
    }
}
