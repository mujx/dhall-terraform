{ activation_key : Optional Text
, arn : Optional Text
, gateway_id : Optional Text
, gateway_ip_address : Optional Text
, gateway_name : Text
, gateway_timezone : Text
, gateway_type : Optional Text
, id : Optional Text
, medium_changer_type : Optional Text
, smb_guest_password : Optional Text
, tape_drive_type : Optional Text
, smb_active_directory_settings :
    Optional (List ./block_types/smb_active_directory_settings/main.dhall)
, timeouts : Optional ./block_types/timeouts/main.dhall
}
