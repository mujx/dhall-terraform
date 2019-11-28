{ Type =
    { action : Text
    , azure_firewall_name : Text
    , id : Optional Text
    , name : Text
    , priority : Natural
    , resource_group_name : Text
    , rule :
        List
          { description : Optional Text
          , destination_addresses : List Text
          , destination_ports : List Text
          , name : Text
          , protocols : List Text
          , source_addresses : List Text
          , translated_address : Text
          , translated_port : Text
          }
    }
, default = { id = None Text }
}
