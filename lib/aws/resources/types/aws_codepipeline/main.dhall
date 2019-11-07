{ arn : Optional Text
, id : Optional Text
, name : Text
, role_arn : Text
, tags : Optional (List { mapKey : Text, mapValue : Text })
, artifact_store : List ./block_types/artifact_store/main.dhall
, stage : List ./block_types/stage/main.dhall
}
