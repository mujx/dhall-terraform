{ Type =
    { description : Optional Text
    , id : Optional Text
    , name : Text
    , subnet_ids : List Text
    , vpc_id : Optional Text
    }
, default = { description = None Text, id = None Text, vpc_id = None Text }
}
