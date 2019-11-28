{ Type =
    { id : Optional Text
    , location : Text
    , name : Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , linked_hub :
        Optional
          ( List
              { allocation_weight : Optional Natural
              , apply_allocation_policy : Optional Bool
              , connection_string : Text
              , hostname : Optional Text
              , location : Text
              }
          )
    , sku : List { capacity : Natural, name : Text, tier : Text }
    }
, default =
    { id = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , linked_hub =
        None
          ( List
              { allocation_weight : Optional Natural
              , apply_allocation_policy : Optional Bool
              , connection_string : Text
              , hostname : Optional Text
              , location : Text
              }
          )
    }
}
