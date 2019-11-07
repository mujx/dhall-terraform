{ arn : Optional Text
, id : Optional Text
, server_hostname : Text
, subdirectory : Text
, tags : Optional (List { mapKey : Text, mapValue : Text })
, uri : Optional Text
, on_prem_config : List ./block_types/on_prem_config/main.dhall
}
