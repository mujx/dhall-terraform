{ Type =
    { id : Optional Text
    , location : Text
    , name : Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , github_configuration :
        Optional
          ( List
              { account_name : Text
              , branch_name : Text
              , git_url : Text
              , repository_name : Text
              , root_folder : Text
              }
          )
    , identity :
        Optional
          ( List
              { principal_id : Optional Text
              , tenant_id : Optional Text
              , type : Text
              }
          )
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
    }
, default =
    { id = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , github_configuration =
        None
          ( List
              { account_name : Text
              , branch_name : Text
              , git_url : Text
              , repository_name : Text
              , root_folder : Text
              }
          )
    , identity =
        None
          ( List
              { principal_id : Optional Text
              , tenant_id : Optional Text
              , type : Text
              }
          )
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
    }
}
