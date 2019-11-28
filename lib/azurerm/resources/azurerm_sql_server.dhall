{ Type =
    { administrator_login : Text
    , administrator_login_password : Text
    , fully_qualified_domain_name : Optional Text
    , id : Optional Text
    , location : Text
    , name : Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , version : Text
    , identity :
        Optional
          ( List
              { principal_id : Optional Text
              , tenant_id : Optional Text
              , type : Text
              }
          )
    }
, default =
    { fully_qualified_domain_name = None Text
    , id = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , identity =
        None
          ( List
              { principal_id : Optional Text
              , tenant_id : Optional Text
              , type : Text
              }
          )
    }
}
