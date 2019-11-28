{ Type =
    { auto_inflate_enabled : Optional Bool
    , capacity : Optional Natural
    , default_primary_connection_string : Optional Text
    , default_primary_key : Optional Text
    , default_secondary_connection_string : Optional Text
    , default_secondary_key : Optional Text
    , id : Optional Text
    , kafka_enabled : Optional Bool
    , location : Text
    , maximum_throughput_units : Optional Natural
    , name : Text
    , network_rulesets :
        Optional
          ( List
              { default_action : Text
              , ip_rule : List { action : Text, ip_mask : Text }
              , virtual_network_rule :
                  List
                    { ignore_missing_virtual_network_service_endpoint : Bool
                    , subnet_id : Text
                    }
              }
          )
    , resource_group_name : Text
    , sku : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
    { auto_inflate_enabled = None Bool
    , capacity = None Natural
    , default_primary_connection_string = None Text
    , default_primary_key = None Text
    , default_secondary_connection_string = None Text
    , default_secondary_key = None Text
    , id = None Text
    , kafka_enabled = None Bool
    , maximum_throughput_units = None Natural
    , network_rulesets =
        None
          ( List
              { default_action : Text
              , ip_rule : List { action : Text, ip_mask : Text }
              , virtual_network_rule :
                  List
                    { ignore_missing_virtual_network_service_endpoint : Bool
                    , subnet_id : Text
                    }
              }
          )
    , tags = None (List { mapKey : Text, mapValue : Text })
    }
}
