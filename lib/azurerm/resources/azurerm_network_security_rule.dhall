{ Type =
    { access : Text
    , description : Optional Text
    , destination_address_prefix : Optional Text
    , destination_address_prefixes : Optional (List Text)
    , destination_application_security_group_ids : Optional (List Text)
    , destination_port_range : Optional Text
    , destination_port_ranges : Optional (List Text)
    , direction : Text
    , id : Optional Text
    , name : Text
    , network_security_group_name : Text
    , priority : Natural
    , protocol : Text
    , resource_group_name : Text
    , source_address_prefix : Optional Text
    , source_address_prefixes : Optional (List Text)
    , source_application_security_group_ids : Optional (List Text)
    , source_port_range : Optional Text
    , source_port_ranges : Optional (List Text)
    }
, default =
    { description = None Text
    , destination_address_prefix = None Text
    , destination_address_prefixes = None (List Text)
    , destination_application_security_group_ids = None (List Text)
    , destination_port_range = None Text
    , destination_port_ranges = None (List Text)
    , id = None Text
    , source_address_prefix = None Text
    , source_address_prefixes = None (List Text)
    , source_application_security_group_ids = None (List Text)
    , source_port_range = None Text
    , source_port_ranges = None (List Text)
    }
}
