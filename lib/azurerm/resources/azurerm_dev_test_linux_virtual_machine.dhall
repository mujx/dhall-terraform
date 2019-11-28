{ Type =
    { allow_claim : Optional Bool
    , disallow_public_ip_address : Optional Bool
    , fqdn : Optional Text
    , id : Optional Text
    , lab_name : Text
    , lab_subnet_name : Text
    , lab_virtual_network_id : Text
    , location : Text
    , name : Text
    , notes : Optional Text
    , password : Optional Text
    , resource_group_name : Text
    , size : Text
    , ssh_key : Optional Text
    , storage_type : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , unique_identifier : Optional Text
    , username : Text
    , gallery_image_reference :
        List { offer : Text, publisher : Text, sku : Text, version : Text }
    , inbound_nat_rule :
        Optional
          ( List
              { backend_port : Natural
              , frontend_port : Optional Natural
              , protocol : Text
              }
          )
    }
, default =
    { allow_claim = None Bool
    , disallow_public_ip_address = None Bool
    , fqdn = None Text
    , id = None Text
    , notes = None Text
    , password = None Text
    , ssh_key = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , unique_identifier = None Text
    , inbound_nat_rule =
        None
          ( List
              { backend_port : Natural
              , frontend_port : Optional Natural
              , protocol : Text
              }
          )
    }
}
