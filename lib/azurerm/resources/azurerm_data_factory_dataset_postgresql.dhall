{ Type =
    { additional_properties : Optional (List { mapKey : Text, mapValue : Text })
    , annotations : Optional (List Text)
    , data_factory_name : Text
    , description : Optional Text
    , folder : Optional Text
    , id : Optional Text
    , linked_service_name : Text
    , name : Text
    , parameters : Optional (List { mapKey : Text, mapValue : Text })
    , resource_group_name : Text
    , table_name : Optional Text
    , schema_column :
        Optional
          ( List
              { description : Optional Text, name : Text, type : Optional Text }
          )
    }
, default =
    { additional_properties = None (List { mapKey : Text, mapValue : Text })
    , annotations = None (List Text)
    , description = None Text
    , folder = None Text
    , id = None Text
    , parameters = None (List { mapKey : Text, mapValue : Text })
    , table_name = None Text
    , schema_column =
        None
          ( List
              { description : Optional Text, name : Text, type : Optional Text }
          )
    }
}
