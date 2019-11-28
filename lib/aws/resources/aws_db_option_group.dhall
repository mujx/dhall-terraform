{ Type =
    { arn : Optional Text
    , engine_name : Text
    , id : Optional Text
    , major_engine_version : Text
    , name : Optional Text
    , name_prefix : Optional Text
    , option_group_description : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , option :
        Optional
          ( List
              { db_security_group_memberships : Optional (List Text)
              , option_name : Text
              , port : Optional Natural
              , version : Optional Text
              , vpc_security_group_memberships : Optional (List Text)
              , option_settings : Optional (List { name : Text, value : Text })
              }
          )
    , timeouts : Optional { delete : Optional Text }
    }
, default =
    { arn = None Text
    , id = None Text
    , name = None Text
    , name_prefix = None Text
    , option_group_description = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , option =
        None
          ( List
              { db_security_group_memberships : Optional (List Text)
              , option_name : Text
              , port : Optional Natural
              , version : Optional Text
              , vpc_security_group_memberships : Optional (List Text)
              , option_settings : Optional (List { name : Text, value : Text })
              }
          )
    , timeouts = None { delete : Optional Text }
    }
}
