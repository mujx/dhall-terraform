{ Type =
    { address_space : List Text
    , dns_servers : Optional (List Text)
    , id : Optional Text
    , location : Text
    , name : Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , ddos_protection_plan : Optional (List { enable : Bool, id : Text })
    , subnet :
        Optional
          ( List
              { address_prefix : Text
              , id : Optional Text
              , name : Text
              , security_group : Optional Text
              }
          )
    }
, default =
    { dns_servers = None (List Text)
    , id = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , ddos_protection_plan = None (List { enable : Bool, id : Text })
    , subnet =
        None
          ( List
              { address_prefix : Text
              , id : Optional Text
              , name : Text
              , security_group : Optional Text
              }
          )
    }
}
