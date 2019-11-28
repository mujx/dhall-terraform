{ Type =
    { id : Optional Text
    , replication_subnet_group_arn : Optional Text
    , replication_subnet_group_description : Text
    , replication_subnet_group_id : Text
    , subnet_ids : List Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , vpc_id : Optional Text
    }
, default =
    { id = None Text
    , replication_subnet_group_arn = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , vpc_id = None Text
    }
}
