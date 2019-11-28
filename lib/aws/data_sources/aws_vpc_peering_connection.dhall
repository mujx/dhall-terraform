{ Type =
    { accepter : Optional (List { mapKey : Text, mapValue : Bool })
    , cidr_block : Optional Text
    , id : Optional Text
    , owner_id : Optional Text
    , peer_cidr_block : Optional Text
    , peer_owner_id : Optional Text
    , peer_region : Optional Text
    , peer_vpc_id : Optional Text
    , region : Optional Text
    , requester : Optional (List { mapKey : Text, mapValue : Bool })
    , status : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , vpc_id : Optional Text
    , filter : Optional (List { name : Text, values : List Text })
    }
, default =
    { accepter = None (List { mapKey : Text, mapValue : Bool })
    , cidr_block = None Text
    , id = None Text
    , owner_id = None Text
    , peer_cidr_block = None Text
    , peer_owner_id = None Text
    , peer_region = None Text
    , peer_vpc_id = None Text
    , region = None Text
    , requester = None (List { mapKey : Text, mapValue : Bool })
    , status = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , vpc_id = None Text
    , filter = None (List { name : Text, values : List Text })
    }
}
