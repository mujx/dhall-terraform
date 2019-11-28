{ Type =
    { access_url : Optional Text
    , alias : Optional Text
    , description : Optional Text
    , dns_ip_addresses : Optional (List Text)
    , edition : Optional Text
    , enable_sso : Optional Bool
    , id : Optional Text
    , name : Text
    , password : Text
    , security_group_id : Optional Text
    , short_name : Optional Text
    , size : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , type : Optional Text
    , connect_settings :
        Optional
          ( List
              { customer_dns_ips : List Text
              , customer_username : Text
              , subnet_ids : List Text
              , vpc_id : Text
              }
          )
    , vpc_settings : Optional (List { subnet_ids : List Text, vpc_id : Text })
    }
, default =
    { access_url = None Text
    , alias = None Text
    , description = None Text
    , dns_ip_addresses = None (List Text)
    , edition = None Text
    , enable_sso = None Bool
    , id = None Text
    , security_group_id = None Text
    , short_name = None Text
    , size = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , type = None Text
    , connect_settings =
        None
          ( List
              { customer_dns_ips : List Text
              , customer_username : Text
              , subnet_ids : List Text
              , vpc_id : Text
              }
          )
    , vpc_settings = None (List { subnet_ids : List Text, vpc_id : Text })
    }
}
