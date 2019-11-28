{ Type =
    { endpoint : Optional Text
    , id : Optional Text
    , input_schema : Optional Text
    , location : Text
    , name : Text
    , primary_access_key : Optional Text
    , resource_group_name : Text
    , secondary_access_key : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , input_mapping_default_values :
        Optional
          ( List
              { data_version : Optional Text
              , event_type : Optional Text
              , subject : Optional Text
              }
          )
    , input_mapping_fields :
        Optional
          ( List
              { data_version : Optional Text
              , event_time : Optional Text
              , event_type : Optional Text
              , id : Optional Text
              , subject : Optional Text
              , topic : Optional Text
              }
          )
    }
, default =
    { endpoint = None Text
    , id = None Text
    , input_schema = None Text
    , primary_access_key = None Text
    , secondary_access_key = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , input_mapping_default_values =
        None
          ( List
              { data_version : Optional Text
              , event_type : Optional Text
              , subject : Optional Text
              }
          )
    , input_mapping_fields =
        None
          ( List
              { data_version : Optional Text
              , event_time : Optional Text
              , event_type : Optional Text
              , id : Optional Text
              , subject : Optional Text
              , topic : Optional Text
              }
          )
    }
}
