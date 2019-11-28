{ Type =
    { description : Optional Text
    , id : Optional Text
    , private_dns_name : Optional Text
    , private_ip : Optional Text
    , private_ips : Optional (List Text)
    , private_ips_count : Optional Natural
    , security_groups : Optional (List Text)
    , source_dest_check : Optional Bool
    , subnet_id : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , attachment :
        Optional
          ( List
              { attachment_id : Optional Text
              , device_index : Natural
              , instance : Text
              }
          )
    }
, default =
    { description = None Text
    , id = None Text
    , private_dns_name = None Text
    , private_ip = None Text
    , private_ips = None (List Text)
    , private_ips_count = None Natural
    , security_groups = None (List Text)
    , source_dest_check = None Bool
    , tags = None (List { mapKey : Text, mapValue : Text })
    , attachment =
        None
          ( List
              { attachment_id : Optional Text
              , device_index : Natural
              , instance : Text
              }
          )
    }
}
