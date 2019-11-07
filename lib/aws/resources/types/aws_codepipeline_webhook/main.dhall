{ authentication : Text
, id : Optional Text
, name : Text
, tags : Optional (List { mapKey : Text, mapValue : Text })
, target_action : Text
, target_pipeline : Text
, url : Optional Text
, authentication_configuration :
    Optional (List ./block_types/authentication_configuration/main.dhall)
, filter : List ./block_types/filter/main.dhall
}
