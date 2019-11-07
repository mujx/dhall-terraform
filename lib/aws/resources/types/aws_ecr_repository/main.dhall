{ arn : Optional Text
, id : Optional Text
, image_tag_mutability : Optional Text
, name : Text
, registry_id : Optional Text
, repository_url : Optional Text
, tags : Optional (List { mapKey : Text, mapValue : Text })
, image_scanning_configuration :
    Optional (List ./block_types/image_scanning_configuration/main.dhall)
, timeouts : Optional ./block_types/timeouts/main.dhall
}
