{ Type =
    { access_tier : Optional Text
    , attempts : Optional Natural
    , content_type : Optional Text
    , id : Optional Text
    , metadata : Optional (List { mapKey : Text, mapValue : Text })
    , name : Text
    , parallelism : Optional Natural
    , resource_group_name : Optional Text
    , size : Optional Natural
    , source : Optional Text
    , source_content : Optional Text
    , source_uri : Optional Text
    , storage_account_name : Text
    , storage_container_name : Text
    , type : Text
    , url : Optional Text
    }
, default =
    { access_tier = None Text
    , attempts = None Natural
    , content_type = None Text
    , id = None Text
    , metadata = None (List { mapKey : Text, mapValue : Text })
    , parallelism = None Natural
    , resource_group_name = None Text
    , size = None Natural
    , source = None Text
    , source_content = None Text
    , source_uri = None Text
    , url = None Text
    }
}
