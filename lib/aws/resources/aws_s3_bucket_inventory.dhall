{ Type =
    { bucket : Text
    , enabled : Optional Bool
    , id : Optional Text
    , included_object_versions : Text
    , name : Text
    , optional_fields : Optional (List Text)
    , destination :
        List
          { bucket :
              List
                { account_id : Optional Text
                , bucket_arn : Text
                , format : Text
                , prefix : Optional Text
                , encryption :
                    Optional
                      ( List
                          { sse_kms : Optional (List { key_id : Text })
                          , sse_s3 : Optional (List {})
                          }
                      )
                }
          }
    , filter : Optional (List { prefix : Optional Text })
    , schedule : List { frequency : Text }
    }
, default =
    { enabled = None Bool
    , id = None Text
    , optional_fields = None (List Text)
    , filter = None (List { prefix : Optional Text })
    }
}
