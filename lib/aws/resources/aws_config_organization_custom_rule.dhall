{ Type =
    { arn : Optional Text
    , description : Optional Text
    , excluded_accounts : Optional (List Text)
    , id : Optional Text
    , input_parameters : Optional Text
    , lambda_function_arn : Text
    , maximum_execution_frequency : Optional Text
    , name : Text
    , resource_id_scope : Optional Text
    , resource_types_scope : Optional (List Text)
    , tag_key_scope : Optional Text
    , tag_value_scope : Optional Text
    , trigger_types : List Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
    { arn = None Text
    , description = None Text
    , excluded_accounts = None (List Text)
    , id = None Text
    , input_parameters = None Text
    , maximum_execution_frequency = None Text
    , resource_id_scope = None Text
    , resource_types_scope = None (List Text)
    , tag_key_scope = None Text
    , tag_value_scope = None Text
    , timeouts =
        None
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
}
