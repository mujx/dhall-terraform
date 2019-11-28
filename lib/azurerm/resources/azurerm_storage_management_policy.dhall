{ Type =
    { id :
        Optional Text
    , storage_account_id : Text
    , rule :
        Optional
          ( List
              { enabled :
                  Bool
              , name : Text
              , actions :
                  List
                    { base_blob :
                        Optional
                          ( List
                              { delete_after_days_since_modification_greater_than :
                                  Optional Natural
                              , tier_to_archive_after_days_since_modification_greater_than :
                                  Optional Natural
                              , tier_to_cool_after_days_since_modification_greater_than :
                                  Optional Natural
                              }
                          )
                    , snapshot :
                        Optional
                          ( List
                              { delete_after_days_since_creation_greater_than :
                                  Optional Natural
                              }
                          )
                    }
              , filters :
                  Optional
                    ( List
                        { blob_types : Optional (List Text)
                        , prefix_match : Optional (List Text)
                        }
                    )
              }
          )
    }
, default =
    { id =
        None Text
    , rule =
        None
          ( List
              { enabled :
                  Bool
              , name : Text
              , actions :
                  List
                    { base_blob :
                        Optional
                          ( List
                              { delete_after_days_since_modification_greater_than :
                                  Optional Natural
                              , tier_to_archive_after_days_since_modification_greater_than :
                                  Optional Natural
                              , tier_to_cool_after_days_since_modification_greater_than :
                                  Optional Natural
                              }
                          )
                    , snapshot :
                        Optional
                          ( List
                              { delete_after_days_since_creation_greater_than :
                                  Optional Natural
                              }
                          )
                    }
              , filters :
                  Optional
                    ( List
                        { blob_types : Optional (List Text)
                        , prefix_match : Optional (List Text)
                        }
                    )
              }
          )
    }
}
