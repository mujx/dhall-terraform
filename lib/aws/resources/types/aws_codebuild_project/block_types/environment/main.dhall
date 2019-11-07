{ certificate : Optional Text
, compute_type : Text
, image : Text
, image_pull_credentials_type : Optional Text
, privileged_mode : Optional Bool
, type : Text
, environment_variable :
    Optional (List ./block_types/environment_variable/main.dhall)
, registry_credential :
    Optional (List ./block_types/registry_credential/main.dhall)
}
