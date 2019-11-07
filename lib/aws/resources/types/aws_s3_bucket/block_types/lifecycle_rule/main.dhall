{ abort_incomplete_multipart_upload_days : Optional Natural
, enabled : Bool
, id : Optional Text
, prefix : Optional Text
, tags : Optional (List { mapKey : Text, mapValue : Text })
, expiration : Optional (List ./block_types/expiration/main.dhall)
, noncurrent_version_expiration :
    Optional (List ./block_types/noncurrent_version_expiration/main.dhall)
, noncurrent_version_transition :
    Optional (List ./block_types/noncurrent_version_transition/main.dhall)
, transition : Optional (List ./block_types/transition/main.dhall)
}
