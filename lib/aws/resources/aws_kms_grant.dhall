{ Type =
    { grant_creation_tokens : Optional (List Text)
    , grant_id : Optional Text
    , grant_token : Optional Text
    , grantee_principal : Text
    , id : Optional Text
    , key_id : Text
    , name : Optional Text
    , operations : List Text
    , retire_on_delete : Optional Bool
    , retiring_principal : Optional Text
    , constraints :
        Optional
          ( List
              { encryption_context_equals :
                  Optional (List { mapKey : Text, mapValue : Text })
              , encryption_context_subset :
                  Optional (List { mapKey : Text, mapValue : Text })
              }
          )
    }
, default =
    { grant_creation_tokens = None (List Text)
    , grant_id = None Text
    , grant_token = None Text
    , id = None Text
    , name = None Text
    , retire_on_delete = None Bool
    , retiring_principal = None Text
    , constraints =
        None
          ( List
              { encryption_context_equals :
                  Optional (List { mapKey : Text, mapValue : Text })
              , encryption_context_subset :
                  Optional (List { mapKey : Text, mapValue : Text })
              }
          )
    }
}
