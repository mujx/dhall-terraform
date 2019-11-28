{ Type =
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
        Optional (List { domain_name : Text, password : Text, username : Text })
    , timeouts : Optional { create : Optional Text }
    }
, default =
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
        None (List { domain_name : Text, password : Text, username : Text })
    , timeouts = None { create : Optional Text }
    }
}
