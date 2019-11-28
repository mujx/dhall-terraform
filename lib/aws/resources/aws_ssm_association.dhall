{ Type =
    { association_id : Optional Text
    , association_name : Optional Text
    , compliance_severity : Optional Text
    , document_version : Optional Text
    , id : Optional Text
    , instance_id : Optional Text
    , max_concurrency : Optional Text
    , max_errors : Optional Text
    , name : Text
    , parameters : Optional (List { mapKey : Text, mapValue : Text })
    , schedule_expression : Optional Text
    , output_location :
        Optional (List { s3_bucket_name : Text, s3_key_prefix : Optional Text })
    , targets : Optional (List { key : Text, values : List Text })
    }
, default =
    { association_id = None Text
    , association_name = None Text
    , compliance_severity = None Text
    , document_version = None Text
    , id = None Text
    , instance_id = None Text
    , max_concurrency = None Text
    , max_errors = None Text
    , parameters = None (List { mapKey : Text, mapValue : Text })
    , schedule_expression = None Text
    , output_location =
        None (List { s3_bucket_name : Text, s3_key_prefix : Optional Text })
    , targets = None (List { key : Text, values : List Text })
    }
}
