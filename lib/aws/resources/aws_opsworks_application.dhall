{ Type =
    { auto_bundle_on_deploy : Optional Text
    , aws_flow_ruby_settings : Optional Text
    , data_source_arn : Optional Text
    , data_source_database_name : Optional Text
    , data_source_type : Optional Text
    , description : Optional Text
    , document_root : Optional Text
    , domains : Optional (List Text)
    , enable_ssl : Optional Bool
    , id : Optional Text
    , name : Text
    , rails_env : Optional Text
    , short_name : Optional Text
    , stack_id : Text
    , type : Text
    , app_source :
        Optional
          ( List
              { password : Optional Text
              , revision : Optional Text
              , ssh_key : Optional Text
              , type : Text
              , url : Optional Text
              , username : Optional Text
              }
          )
    , environment :
        Optional (List { key : Text, secure : Optional Bool, value : Text })
    , ssl_configuration :
        Optional
          ( List
              { certificate : Text, chain : Optional Text, private_key : Text }
          )
    }
, default =
    { auto_bundle_on_deploy = None Text
    , aws_flow_ruby_settings = None Text
    , data_source_arn = None Text
    , data_source_database_name = None Text
    , data_source_type = None Text
    , description = None Text
    , document_root = None Text
    , domains = None (List Text)
    , enable_ssl = None Bool
    , id = None Text
    , rails_env = None Text
    , short_name = None Text
    , app_source =
        None
          ( List
              { password : Optional Text
              , revision : Optional Text
              , ssh_key : Optional Text
              , type : Text
              , url : Optional Text
              , username : Optional Text
              }
          )
    , environment =
        None (List { key : Text, secure : Optional Bool, value : Text })
    , ssl_configuration =
        None
          ( List
              { certificate : Text, chain : Optional Text, private_key : Text }
          )
    }
}
