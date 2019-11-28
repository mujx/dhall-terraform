{ Type =
    { api_management_name : Text
    , description : Optional Text
    , id : Optional Text
    , name : Text
    , protocol : Text
    , resource_group_name : Text
    , resource_id : Optional Text
    , title : Optional Text
    , url : Text
    , credentials :
        Optional
          ( List
              { certificate : Optional (List Text)
              , header : Optional (List { mapKey : Text, mapValue : Text })
              , query : Optional (List { mapKey : Text, mapValue : Text })
              , authorization :
                  Optional
                    (List { parameter : Optional Text, scheme : Optional Text })
              }
          )
    , proxy :
        Optional
          (List { password : Optional Text, url : Text, username : Text })
    , service_fabric_cluster :
        Optional
          ( List
              { client_certificate_thumbprint : Text
              , management_endpoints : List Text
              , max_partition_resolution_retries : Natural
              , server_certificate_thumbprints : Optional (List Text)
              , server_x509_name :
                  Optional
                    (List { issuer_certificate_thumbprint : Text, name : Text })
              }
          )
    , tls :
        Optional
          ( List
              { validate_certificate_chain : Optional Bool
              , validate_certificate_name : Optional Bool
              }
          )
    }
, default =
    { description = None Text
    , id = None Text
    , resource_id = None Text
    , title = None Text
    , credentials =
        None
          ( List
              { certificate : Optional (List Text)
              , header : Optional (List { mapKey : Text, mapValue : Text })
              , query : Optional (List { mapKey : Text, mapValue : Text })
              , authorization :
                  Optional
                    (List { parameter : Optional Text, scheme : Optional Text })
              }
          )
    , proxy =
        None (List { password : Optional Text, url : Text, username : Text })
    , service_fabric_cluster =
        None
          ( List
              { client_certificate_thumbprint : Text
              , management_endpoints : List Text
              , max_partition_resolution_retries : Natural
              , server_certificate_thumbprints : Optional (List Text)
              , server_x509_name :
                  Optional
                    (List { issuer_certificate_thumbprint : Text, name : Text })
              }
          )
    , tls =
        None
          ( List
              { validate_certificate_chain : Optional Bool
              , validate_certificate_name : Optional Bool
              }
          )
    }
}
