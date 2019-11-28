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
          , fqdn_tags : Optional (List Text)
          , name : Text
          , source_addresses : List Text
          , target_fqdns : Optional (List Text)
          , protocol : Optional (List { port : Optional Natural, type : Text })
          }
    }
, default = { id = None Text }
}
