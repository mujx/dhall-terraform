{ Type =
    { arn : Optional Text
    , description : Optional Text
    , id : Optional Text
    , name : Text
    , routing_strategy :
        List { fleet_id : Optional Text, message : Optional Text, type : Text }
    }
, default = { arn = None Text, description = None Text, id = None Text }
}
