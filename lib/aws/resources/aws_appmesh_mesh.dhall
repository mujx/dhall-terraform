{ Type =
    { arn : Optional Text
    , created_date : Optional Text
    , id : Optional Text
    , last_updated_date : Optional Text
    , name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , spec :
        Optional
          (List { egress_filter : Optional (List { type : Optional Text }) })
    }
, default =
    { arn = None Text
    , created_date = None Text
    , id = None Text
    , last_updated_date = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , spec =
        None (List { egress_filter : Optional (List { type : Optional Text }) })
    }
}
