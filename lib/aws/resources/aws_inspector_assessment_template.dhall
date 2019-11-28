{ Type =
    { arn : Optional Text
    , duration : Natural
    , id : Optional Text
    , name : Text
    , rules_package_arns : List Text
    , target_arn : Text
    }
, default = { arn = None Text, id = None Text }
}
