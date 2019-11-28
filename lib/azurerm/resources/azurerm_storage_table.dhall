{ Type =
    { id : Optional Text
    , name : Text
    , resource_group_name : Optional Text
    , storage_account_name : Text
    , acl :
        Optional
          ( List
              { id : Text
              , access_policy :
                  Optional
                    (List { expiry : Text, permissions : Text, start : Text })
              }
          )
    }
, default =
    { id = None Text
    , resource_group_name = None Text
    , acl =
        None
          ( List
              { id : Text
              , access_policy :
                  Optional
                    (List { expiry : Text, permissions : Text, start : Text })
              }
          )
    }
}
