{ Type =
    { github_configuration :
        Optional
          ( List
              { account_name : Text
              , branch_name : Text
              , git_url : Text
              , repository_name : Text
              , root_folder : Text
              }
          )
    , id : Optional Text
    , identity :
        Optional (List { principal_id : Text, tenant_id : Text, type : Text })
    , location : Optional Text
    , name : Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , vsts_configuration :
        Optional
          ( List
              { account_name : Text
              , branch_name : Text
              , project_name : Text
              , repository_name : Text
              , root_folder : Text
              , tenant_id : Text
              }
          )
    , timeouts : Optional { read : Optional Text }
    }
, default =
    { github_configuration =
        None
          ( List
              { account_name : Text
              , branch_name : Text
              , git_url : Text
              , repository_name : Text
              , root_folder : Text
              }
          )
    , id = None Text
    , identity =
        None (List { principal_id : Text, tenant_id : Text, type : Text })
    , location = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , vsts_configuration =
        None
          ( List
              { account_name : Text
              , branch_name : Text
              , project_name : Text
              , repository_name : Text
              , root_folder : Text
              , tenant_id : Text
              }
          )
    , timeouts = None { read : Optional Text }
    }
}
