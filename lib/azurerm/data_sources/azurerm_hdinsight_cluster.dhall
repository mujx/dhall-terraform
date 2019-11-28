{ Type =
    { cluster_version : Optional Text
    , component_versions : Optional (List { mapKey : Text, mapValue : Text })
    , edge_ssh_endpoint : Optional Text
    , gateway :
        Optional (List { enabled : Bool, password : Text, username : Text })
    , https_endpoint : Optional Text
    , id : Optional Text
    , kind : Optional Text
    , location : Optional Text
    , name : Text
    , resource_group_name : Text
    , ssh_endpoint : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tier : Optional Text
    , timeouts : Optional { read : Optional Text }
    }
, default =
    { cluster_version = None Text
    , component_versions = None (List { mapKey : Text, mapValue : Text })
    , edge_ssh_endpoint = None Text
    , gateway = None (List { enabled : Bool, password : Text, username : Text })
    , https_endpoint = None Text
    , id = None Text
    , kind = None Text
    , location = None Text
    , ssh_endpoint = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , tier = None Text
    , timeouts = None { read : Optional Text }
    }
}
