{ Type =
    { availability_zone : Optional Text
    , cluster_id : Text
    , hsm_eni_id : Optional Text
    , hsm_id : Optional Text
    , hsm_state : Optional Text
    , id : Optional Text
    , ip_address : Optional Text
    , subnet_id : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
    { availability_zone = None Text
    , hsm_eni_id = None Text
    , hsm_id = None Text
    , hsm_state = None Text
    , id = None Text
    , ip_address = None Text
    , subnet_id = None Text
    , timeouts =
        None
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
}
