{ Type =
    { arn : Optional Text
    , customer_aws_id : Optional Text
    , enabled : Optional Bool
    , event_categories : Optional (List Text)
    , id : Optional Text
    , name : Text
    , severity : Optional Text
    , sns_topic_arn : Text
    , source_ids : Optional (List Text)
    , source_type : Optional Text
    , status : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
    { arn = None Text
    , customer_aws_id = None Text
    , enabled = None Bool
    , event_categories = None (List Text)
    , id = None Text
    , severity = None Text
    , source_ids = None (List Text)
    , source_type = None Text
    , status = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , timeouts =
        None
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
}
