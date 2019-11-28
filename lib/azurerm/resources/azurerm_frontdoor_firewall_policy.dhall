{ Type =
    { custom_block_response_body : Optional Text
    , custom_block_response_status_code : Optional Natural
    , enabled : Optional Bool
    , frontend_endpoint_ids : Optional (List Text)
    , id : Optional Text
    , location : Optional Text
    , mode : Optional Text
    , name : Text
    , redirect_url : Optional Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , custom_rule :
        Optional
          ( List
              { action : Text
              , enabled : Optional Bool
              , name : Text
              , priority : Optional Natural
              , rate_limit_duration_in_minutes : Optional Natural
              , rate_limit_threshold : Optional Natural
              , type : Text
              , match_condition :
                  Optional
                    ( List
                        { match_values : List Text
                        , match_variable : Text
                        , negation_condition : Optional Bool
                        , operator : Text
                        , selector : Optional Text
                        , transforms : Optional (List Text)
                        }
                    )
              }
          )
    , managed_rule :
        Optional
          ( List
              { type : Text
              , version : Text
              , override :
                  Optional
                    ( List
                        { rule_group_name : Text
                        , rule :
                            Optional
                              ( List
                                  { action : Text
                                  , enabled : Optional Bool
                                  , rule_id : Text
                                  }
                              )
                        }
                    )
              }
          )
    }
, default =
    { custom_block_response_body = None Text
    , custom_block_response_status_code = None Natural
    , enabled = None Bool
    , frontend_endpoint_ids = None (List Text)
    , id = None Text
    , location = None Text
    , mode = None Text
    , redirect_url = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , custom_rule =
        None
          ( List
              { action : Text
              , enabled : Optional Bool
              , name : Text
              , priority : Optional Natural
              , rate_limit_duration_in_minutes : Optional Natural
              , rate_limit_threshold : Optional Natural
              , type : Text
              , match_condition :
                  Optional
                    ( List
                        { match_values : List Text
                        , match_variable : Text
                        , negation_condition : Optional Bool
                        , operator : Text
                        , selector : Optional Text
                        , transforms : Optional (List Text)
                        }
                    )
              }
          )
    , managed_rule =
        None
          ( List
              { type : Text
              , version : Text
              , override :
                  Optional
                    ( List
                        { rule_group_name : Text
                        , rule :
                            Optional
                              ( List
                                  { action : Text
                                  , enabled : Optional Bool
                                  , rule_id : Text
                                  }
                              )
                        }
                    )
              }
          )
    }
}
