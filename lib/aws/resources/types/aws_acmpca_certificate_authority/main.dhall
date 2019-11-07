{ arn : Optional Text
, certificate : Optional Text
, certificate_chain : Optional Text
, certificate_signing_request : Optional Text
, enabled : Optional Bool
, id : Optional Text
, not_after : Optional Text
, not_before : Optional Text
, permanent_deletion_time_in_days : Optional Natural
, serial : Optional Text
, status : Optional Text
, tags : Optional (List { mapKey : Text, mapValue : Text })
, type : Optional Text
, certificate_authority_configuration :
    List ./block_types/certificate_authority_configuration/main.dhall
, revocation_configuration :
    Optional (List ./block_types/revocation_configuration/main.dhall)
, timeouts : Optional ./block_types/timeouts/main.dhall
}
