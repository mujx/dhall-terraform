{ Type =
    { admin_enabled : Optional Bool
    , admin_password : Optional Text
    , admin_username : Optional Text
    , id : Optional Text
    , location : Optional Text
    , login_server : Optional Text
    , name : Text
    , resource_group_name : Text
    , sku : Optional Text
    , storage_account_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , timeouts : Optional { read : Optional Text }
    }
, default =
    { admin_enabled = None Bool
    , admin_password = None Text
    , admin_username = None Text
    , id = None Text
    , location = None Text
    , login_server = None Text
    , sku = None Text
    , storage_account_id = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , timeouts = None { read : Optional Text }
    }
}
