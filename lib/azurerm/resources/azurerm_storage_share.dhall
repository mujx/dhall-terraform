{ Type =
    { id : Optional Text
    , metadata : Optional (List { mapKey : Text, mapValue : Text })
    , name : Text
    , quota : Optional Natural
    , resource_group_name : Optional Text
    , storage_account_name : Text
    , url : Optional Text
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
    , metadata = None (List { mapKey : Text, mapValue : Text })
    , quota = None Natural
    , resource_group_name = None Text
    , url = None Text
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
