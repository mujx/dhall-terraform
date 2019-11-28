{ Type =
    { action : Optional Text
    , id : Optional Text
    , principal : Text
    , statement_id : Text
    , condition : Optional (List { key : Text, type : Text, value : Text })
    }
, default =
    { action = None Text
    , id = None Text
    , condition = None (List { key : Text, type : Text, value : Text })
    }
}
