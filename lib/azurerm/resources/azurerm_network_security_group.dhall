{ Type =
    { id : Optional Text
    , location : Text
    , name : Text
    , resource_group_name : Text
    , security_rule :
        Optional
          ( List
              { access : Text
              , description : Text
              , destination_address_prefix : Text
              , destination_address_prefixes : List Text
              , destination_application_security_group_ids : List Text
              , destination_port_range : Text
              , destination_port_ranges : List Text
              , direction : Text
              , name : Text
              , priority : Natural
              , protocol : Text
              , source_address_prefix : Text
              , source_address_prefixes : List Text
              , source_application_security_group_ids : List Text
              , source_port_range : Text
              , source_port_ranges : List Text
              }
          )
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
    { id = None Text
    , security_rule =
        None
          ( List
              { access : Text
              , description : Text
              , destination_address_prefix : Text
              , destination_address_prefixes : List Text
              , destination_application_security_group_ids : List Text
              , destination_port_range : Text
              , destination_port_ranges : List Text
              , direction : Text
              , name : Text
              , priority : Natural
              , protocol : Text
              , source_address_prefix : Text
              , source_address_prefixes : List Text
              , source_application_security_group_ids : List Text
              , source_port_range : Text
              , source_port_ranges : List Text
              }
          )
    , tags = None (List { mapKey : Text, mapValue : Text })
    }
}
