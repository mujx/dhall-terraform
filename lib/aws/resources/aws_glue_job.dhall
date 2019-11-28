{ Type =
    { allocated_capacity : Optional Natural
    , connections : Optional (List Text)
    , default_arguments : Optional (List { mapKey : Text, mapValue : Text })
    , description : Optional Text
    , glue_version : Optional Text
    , id : Optional Text
    , max_capacity : Optional Natural
    , max_retries : Optional Natural
    , name : Text
    , role_arn : Text
    , security_configuration : Optional Text
    , timeout : Optional Natural
    , command :
        List
          { name : Optional Text
          , python_version : Optional Text
          , script_location : Text
          }
    , execution_property :
        Optional (List { max_concurrent_runs : Optional Natural })
    }
, default =
    { allocated_capacity = None Natural
    , connections = None (List Text)
    , default_arguments = None (List { mapKey : Text, mapValue : Text })
    , description = None Text
    , glue_version = None Text
    , id = None Text
    , max_capacity = None Natural
    , max_retries = None Natural
    , security_configuration = None Text
    , timeout = None Natural
    , execution_property =
        None (List { max_concurrent_runs : Optional Natural })
    }
}
