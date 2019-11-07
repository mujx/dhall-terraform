{ arn : Optional Text
, engine_name : Text
, id : Optional Text
, major_engine_version : Text
, name : Optional Text
, name_prefix : Optional Text
, option_group_description : Optional Text
, tags : Optional (List { mapKey : Text, mapValue : Text })
, option : Optional (List ./block_types/option/main.dhall)
, timeouts : Optional ./block_types/timeouts/main.dhall
}
