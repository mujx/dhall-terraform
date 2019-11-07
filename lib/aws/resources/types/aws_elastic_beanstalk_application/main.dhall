{ arn : Optional Text
, description : Optional Text
, id : Optional Text
, name : Text
, tags : Optional (List { mapKey : Text, mapValue : Text })
, appversion_lifecycle :
    Optional (List ./block_types/appversion_lifecycle/main.dhall)
}
