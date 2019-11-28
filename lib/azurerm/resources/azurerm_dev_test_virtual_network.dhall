{ Type =
    { description : Optional Text
    , id : Optional Text
    , lab_name : Text
    , name : Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , unique_identifier : Optional Text
    , subnet :
        Optional
          ( List
              { name : Optional Text
              , use_in_virtual_machine_creation : Optional Text
              , use_public_ip_address : Optional Text
              }
          )
    }
, default =
    { description = None Text
    , id = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , unique_identifier = None Text
    , subnet =
        None
          ( List
              { name : Optional Text
              , use_in_virtual_machine_creation : Optional Text
              , use_public_ip_address : Optional Text
              }
          )
    }
}
