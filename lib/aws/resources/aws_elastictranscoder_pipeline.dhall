{ Type =
    { arn : Optional Text
    , aws_kms_key_arn : Optional Text
    , id : Optional Text
    , input_bucket : Text
    , name : Optional Text
    , output_bucket : Optional Text
    , role : Text
    , content_config :
        Optional
          (List { bucket : Optional Text, storage_class : Optional Text })
    , content_config_permissions :
        Optional
          ( List
              { access : Optional (List Text)
              , grantee : Optional Text
              , grantee_type : Optional Text
              }
          )
    , notifications :
        Optional
          ( List
              { completed : Optional Text
              , error : Optional Text
              , progressing : Optional Text
              , warning : Optional Text
              }
          )
    , thumbnail_config :
        Optional
          (List { bucket : Optional Text, storage_class : Optional Text })
    , thumbnail_config_permissions :
        Optional
          ( List
              { access : Optional (List Text)
              , grantee : Optional Text
              , grantee_type : Optional Text
              }
          )
    }
, default =
    { arn = None Text
    , aws_kms_key_arn = None Text
    , id = None Text
    , name = None Text
    , output_bucket = None Text
    , content_config =
        None (List { bucket : Optional Text, storage_class : Optional Text })
    , content_config_permissions =
        None
          ( List
              { access : Optional (List Text)
              , grantee : Optional Text
              , grantee_type : Optional Text
              }
          )
    , notifications =
        None
          ( List
              { completed : Optional Text
              , error : Optional Text
              , progressing : Optional Text
              , warning : Optional Text
              }
          )
    , thumbnail_config =
        None (List { bucket : Optional Text, storage_class : Optional Text })
    , thumbnail_config_permissions =
        None
          ( List
              { access : Optional (List Text)
              , grantee : Optional Text
              , grantee_type : Optional Text
              }
          )
    }
}
