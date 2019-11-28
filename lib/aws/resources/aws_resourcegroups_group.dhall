{ Type =
    { arn : Optional Text
    , description : Optional Text
    , id : Optional Text
    , name : Text
    , resource_query : List { query : Text, type : Optional Text }
    }
, default = { arn = None Text, description = None Text, id = None Text }
}
