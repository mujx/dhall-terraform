{ activation_key = None Text
, arn = None Text
, gateway_id = None Text
, gateway_ip_address = None Text
, gateway_type = None Text
, id = None Text
, medium_changer_type = None Text
, smb_guest_password = None Text
, tape_drive_type = None Text
, smb_active_directory_settings =
    None
      ( List
          ./../../types/aws_storagegateway_gateway/block_types/smb_active_directory_settings/main.dhall
      )
, timeouts =
    None
      ./../../types/aws_storagegateway_gateway/block_types/timeouts/main.dhall
}
