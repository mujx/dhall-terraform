{ Type =
    { id : Optional Text
    , ids : Optional (List Text)
    , instance_state_names : Optional (List Text)
    , instance_tags : Optional (List { mapKey : Text, mapValue : Text })
    , private_ips : Optional (List Text)
    , public_ips : Optional (List Text)
    , filter : Optional (List { name : Text, values : List Text })
    }
, default =
    { id = None Text
    , ids = None (List Text)
    , instance_state_names = None (List Text)
    , instance_tags = None (List { mapKey : Text, mapValue : Text })
    , private_ips = None (List Text)
    , public_ips = None (List Text)
    , filter = None (List { name : Text, values : List Text })
    }
}
