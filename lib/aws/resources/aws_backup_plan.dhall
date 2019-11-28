{ Type =
    { arn : Optional Text
    , id : Optional Text
    , name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , version : Optional Text
    , rule :
        List
          { completion_window : Optional Natural
          , recovery_point_tags :
              Optional (List { mapKey : Text, mapValue : Text })
          , rule_name : Text
          , schedule : Optional Text
          , start_window : Optional Natural
          , target_vault_name : Text
          , lifecycle :
              Optional
                ( List
                    { cold_storage_after : Optional Natural
                    , delete_after : Optional Natural
                    }
                )
          }
    }
, default =
    { arn = None Text
    , id = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , version = None Text
    }
}
