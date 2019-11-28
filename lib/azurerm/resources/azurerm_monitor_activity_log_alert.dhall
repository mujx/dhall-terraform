{ Type =
    { description : Optional Text
    , enabled : Optional Bool
    , id : Optional Text
    , name : Text
    , resource_group_name : Text
    , scopes : List Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , action :
        Optional
          ( List
              { action_group_id : Text
              , webhook_properties :
                  Optional (List { mapKey : Text, mapValue : Text })
              }
          )
    , criteria :
        List
          { caller : Optional Text
          , category : Text
          , level : Optional Text
          , operation_name : Optional Text
          , resource_group : Optional Text
          , resource_id : Optional Text
          , resource_provider : Optional Text
          , resource_type : Optional Text
          , status : Optional Text
          , sub_status : Optional Text
          }
    }
, default =
    { description = None Text
    , enabled = None Bool
    , id = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , action =
        None
          ( List
              { action_group_id : Text
              , webhook_properties :
                  Optional (List { mapKey : Text, mapValue : Text })
              }
          )
    }
}
