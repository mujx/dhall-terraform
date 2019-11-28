{ Type =
    { id : Optional Text
    , identity_pool_id : Text
    , roles : List { mapKey : Text, mapValue : Text }
    , role_mapping :
        Optional
          ( List
              { ambiguous_role_resolution : Optional Text
              , identity_provider : Text
              , type : Text
              , mapping_rule :
                  Optional
                    ( List
                        { claim : Text
                        , match_type : Text
                        , role_arn : Text
                        , value : Text
                        }
                    )
              }
          )
    }
, default =
    { id = None Text
    , role_mapping =
        None
          ( List
              { ambiguous_role_resolution : Optional Text
              , identity_provider : Text
              , type : Text
              , mapping_rule :
                  Optional
                    ( List
                        { claim : Text
                        , match_type : Text
                        , role_arn : Text
                        , value : Text
                        }
                    )
              }
          )
    }
}
