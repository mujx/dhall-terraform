{ Type =
    { acceleration_status : Optional Text
    , acl : Optional Text
    , arn : Optional Text
    , bucket : Optional Text
    , bucket_domain_name : Optional Text
    , bucket_prefix : Optional Text
    , bucket_regional_domain_name : Optional Text
    , force_destroy : Optional Bool
    , hosted_zone_id : Optional Text
    , id : Optional Text
    , policy : Optional Text
    , region : Optional Text
    , request_payer : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , website_domain : Optional Text
    , website_endpoint : Optional Text
    , cors_rule :
        Optional
          ( List
              { allowed_headers : Optional (List Text)
              , allowed_methods : List Text
              , allowed_origins : List Text
              , expose_headers : Optional (List Text)
              , max_age_seconds : Optional Natural
              }
          )
    , lifecycle_rule :
        Optional
          ( List
              { abort_incomplete_multipart_upload_days : Optional Natural
              , enabled : Bool
              , id : Optional Text
              , prefix : Optional Text
              , tags : Optional (List { mapKey : Text, mapValue : Text })
              , expiration :
                  Optional
                    ( List
                        { date : Optional Text
                        , days : Optional Natural
                        , expired_object_delete_marker : Optional Bool
                        }
                    )
              , noncurrent_version_expiration :
                  Optional (List { days : Optional Natural })
              , noncurrent_version_transition :
                  Optional
                    (List { days : Optional Natural, storage_class : Text })
              , transition :
                  Optional
                    ( List
                        { date : Optional Text
                        , days : Optional Natural
                        , storage_class : Text
                        }
                    )
              }
          )
    , logging :
        Optional (List { target_bucket : Text, target_prefix : Optional Text })
    , object_lock_configuration :
        Optional
          ( List
              { object_lock_enabled : Text
              , rule :
                  Optional
                    ( List
                        { default_retention :
                            List
                              { days : Optional Natural
                              , mode : Text
                              , years : Optional Natural
                              }
                        }
                    )
              }
          )
    , replication_configuration :
        Optional
          ( List
              { role : Text
              , rules :
                  List
                    { id : Optional Text
                    , prefix : Optional Text
                    , priority : Optional Natural
                    , status : Text
                    , destination :
                        List
                          { account_id : Optional Text
                          , bucket : Text
                          , replica_kms_key_id : Optional Text
                          , storage_class : Optional Text
                          , access_control_translation :
                              Optional (List { owner : Text })
                          }
                    , filter :
                        Optional
                          ( List
                              { prefix : Optional Text
                              , tags :
                                  Optional
                                    (List { mapKey : Text, mapValue : Text })
                              }
                          )
                    , source_selection_criteria :
                        Optional
                          ( List
                              { sse_kms_encrypted_objects :
                                  Optional (List { enabled : Bool })
                              }
                          )
                    }
              }
          )
    , server_side_encryption_configuration :
        Optional
          ( List
              { rule :
                  List
                    { apply_server_side_encryption_by_default :
                        List
                          { kms_master_key_id : Optional Text
                          , sse_algorithm : Text
                          }
                    }
              }
          )
    , versioning :
        Optional (List { enabled : Optional Bool, mfa_delete : Optional Bool })
    , website :
        Optional
          ( List
              { error_document : Optional Text
              , index_document : Optional Text
              , redirect_all_requests_to : Optional Text
              , routing_rules : Optional Text
              }
          )
    }
, default =
    { acceleration_status = None Text
    , acl = None Text
    , arn = None Text
    , bucket = None Text
    , bucket_domain_name = None Text
    , bucket_prefix = None Text
    , bucket_regional_domain_name = None Text
    , force_destroy = None Bool
    , hosted_zone_id = None Text
    , id = None Text
    , policy = None Text
    , region = None Text
    , request_payer = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , website_domain = None Text
    , website_endpoint = None Text
    , cors_rule =
        None
          ( List
              { allowed_headers : Optional (List Text)
              , allowed_methods : List Text
              , allowed_origins : List Text
              , expose_headers : Optional (List Text)
              , max_age_seconds : Optional Natural
              }
          )
    , lifecycle_rule =
        None
          ( List
              { abort_incomplete_multipart_upload_days : Optional Natural
              , enabled : Bool
              , id : Optional Text
              , prefix : Optional Text
              , tags : Optional (List { mapKey : Text, mapValue : Text })
              , expiration :
                  Optional
                    ( List
                        { date : Optional Text
                        , days : Optional Natural
                        , expired_object_delete_marker : Optional Bool
                        }
                    )
              , noncurrent_version_expiration :
                  Optional (List { days : Optional Natural })
              , noncurrent_version_transition :
                  Optional
                    (List { days : Optional Natural, storage_class : Text })
              , transition :
                  Optional
                    ( List
                        { date : Optional Text
                        , days : Optional Natural
                        , storage_class : Text
                        }
                    )
              }
          )
    , logging =
        None (List { target_bucket : Text, target_prefix : Optional Text })
    , object_lock_configuration =
        None
          ( List
              { object_lock_enabled : Text
              , rule :
                  Optional
                    ( List
                        { default_retention :
                            List
                              { days : Optional Natural
                              , mode : Text
                              , years : Optional Natural
                              }
                        }
                    )
              }
          )
    , replication_configuration =
        None
          ( List
              { role : Text
              , rules :
                  List
                    { id : Optional Text
                    , prefix : Optional Text
                    , priority : Optional Natural
                    , status : Text
                    , destination :
                        List
                          { account_id : Optional Text
                          , bucket : Text
                          , replica_kms_key_id : Optional Text
                          , storage_class : Optional Text
                          , access_control_translation :
                              Optional (List { owner : Text })
                          }
                    , filter :
                        Optional
                          ( List
                              { prefix : Optional Text
                              , tags :
                                  Optional
                                    (List { mapKey : Text, mapValue : Text })
                              }
                          )
                    , source_selection_criteria :
                        Optional
                          ( List
                              { sse_kms_encrypted_objects :
                                  Optional (List { enabled : Bool })
                              }
                          )
                    }
              }
          )
    , server_side_encryption_configuration =
        None
          ( List
              { rule :
                  List
                    { apply_server_side_encryption_by_default :
                        List
                          { kms_master_key_id : Optional Text
                          , sse_algorithm : Text
                          }
                    }
              }
          )
    , versioning =
        None (List { enabled : Optional Bool, mfa_delete : Optional Bool })
    , website =
        None
          ( List
              { error_document : Optional Text
              , index_document : Optional Text
              , redirect_all_requests_to : Optional Text
              , routing_rules : Optional Text
              }
          )
    }
}
