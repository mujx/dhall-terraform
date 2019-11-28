{ Type =
    { id : Optional Text
    , location : Text
    , resource_group_name : Text
    , solution_name : Text
    , workspace_name : Text
    , workspace_resource_id : Text
    , plan :
        List
          { name : Optional Text
          , product : Text
          , promotion_code : Optional Text
          , publisher : Text
          }
    }
, default = { id = None Text }
}
