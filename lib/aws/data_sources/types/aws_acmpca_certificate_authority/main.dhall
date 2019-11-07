{ arn : Text
, certificate : Optional Text
, certificate_chain : Optional Text
, certificate_signing_request : Optional Text
, id : Optional Text
, not_after : Optional Text
, not_before : Optional Text
, serial : Optional Text
, status : Optional Text
, tags : Optional (List { mapKey : Text, mapValue : Text })
, type : Optional Text
, revocation_configuration :
    Optional (List ./block_types/revocation_configuration/main.dhall)
}
