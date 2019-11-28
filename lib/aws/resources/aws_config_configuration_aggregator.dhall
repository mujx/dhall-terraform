{ Type =
    { arn : Optional Text
    , id : Optional Text
    , name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , account_aggregation_source :
        Optional
          ( List
              { account_ids : List Text
              , all_regions : Optional Bool
              , regions : Optional (List Text)
              }
          )
    , organization_aggregation_source :
        Optional
          ( List
              { all_regions : Optional Bool
              , regions : Optional (List Text)
              , role_arn : Text
              }
          )
    }
, default =
    { arn = None Text
    , id = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , account_aggregation_source =
        None
          ( List
              { account_ids : List Text
              , all_regions : Optional Bool
              , regions : Optional (List Text)
              }
          )
    , organization_aggregation_source =
        None
          ( List
              { all_regions : Optional Bool
              , regions : Optional (List Text)
              , role_arn : Text
              }
          )
    }
}
