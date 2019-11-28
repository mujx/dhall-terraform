{ Type =
    { attachments : Optional (List { state : Text, vpc_id : Text })
    , id : Optional Text
    , internet_gateway_id : Optional Text
    , owner_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , filter : Optional (List { name : Text, values : List Text })
    }
, default =
    { attachments = None (List { state : Text, vpc_id : Text })
    , id = None Text
    , internet_gateway_id = None Text
    , owner_id = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , filter = None (List { name : Text, values : List Text })
    }
}
