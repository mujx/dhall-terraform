{ Type =
    { arn : Optional Text
    , description : Optional Text
    , id : Optional Text
    , input_parameters : Optional Text
    , maximum_execution_frequency : Optional Text
    , name : Text
    , rule_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , scope :
        Optional
          ( List
              { compliance_resource_id : Optional Text
              , compliance_resource_types : Optional (List Text)
              , tag_key : Optional Text
              , tag_value : Optional Text
              }
          )
    , source :
        List
          { owner : Text
          , source_identifier : Text
          , source_detail :
              Optional
                ( List
                    { event_source : Optional Text
                    , maximum_execution_frequency : Optional Text
                    , message_type : Optional Text
                    }
                )
          }
    }
, default =
    { arn = None Text
    , description = None Text
    , id = None Text
    , input_parameters = None Text
    , maximum_execution_frequency = None Text
    , rule_id = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , scope =
        None
          ( List
              { compliance_resource_id : Optional Text
              , compliance_resource_types : Optional (List Text)
              , tag_key : Optional Text
              , tag_value : Optional Text
              }
          )
    }
}
