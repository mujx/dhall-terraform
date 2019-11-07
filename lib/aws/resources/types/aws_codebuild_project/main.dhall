{ arn : Optional Text
, badge_enabled : Optional Bool
, badge_url : Optional Text
, build_timeout : Optional Natural
, description : Optional Text
, encryption_key : Optional Text
, id : Optional Text
, name : Text
, service_role : Text
, tags : Optional (List { mapKey : Text, mapValue : Text })
, artifacts : List ./block_types/artifacts/main.dhall
, cache : Optional (List ./block_types/cache/main.dhall)
, environment : List ./block_types/environment/main.dhall
, logs_config : Optional (List ./block_types/logs_config/main.dhall)
, secondary_artifacts :
    Optional (List ./block_types/secondary_artifacts/main.dhall)
, secondary_sources : Optional (List ./block_types/secondary_sources/main.dhall)
, source : List ./block_types/source/main.dhall
, vpc_config : Optional (List ./block_types/vpc_config/main.dhall)
}
