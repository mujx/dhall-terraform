{ enabled = None Bool
, id = None Text
, ip_address_type = None Text
, ip_sets = None (List { ip_addresses : List Text, ip_family : Text })
, attributes =
    None
      ( List
          ./../../types/aws_globalaccelerator_accelerator/block_types/attributes/main.dhall
      )
}
