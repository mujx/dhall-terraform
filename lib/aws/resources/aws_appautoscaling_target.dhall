{ Type =
    { id : Optional Text
    , max_capacity : Natural
    , min_capacity : Natural
    , resource_id : Text
    , role_arn : Optional Text
    , scalable_dimension : Text
    , service_namespace : Text
    }
, default = { id = None Text, role_arn = None Text }
}
