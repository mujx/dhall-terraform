{ Type =
    { catalog_id : Optional Text
    , connection_properties : List { mapKey : Text, mapValue : Text }
    , connection_type : Optional Text
    , description : Optional Text
    , id : Optional Text
    , match_criteria : Optional (List Text)
    , name : Text
    , physical_connection_requirements :
        Optional
          ( List
              { availability_zone : Optional Text
              , security_group_id_list : Optional (List Text)
              , subnet_id : Optional Text
              }
          )
    }
, default =
    { catalog_id = None Text
    , connection_type = None Text
    , description = None Text
    , id = None Text
    , match_criteria = None (List Text)
    , physical_connection_requirements =
        None
          ( List
              { availability_zone : Optional Text
              , security_group_id_list : Optional (List Text)
              , subnet_id : Optional Text
              }
          )
    }
}
