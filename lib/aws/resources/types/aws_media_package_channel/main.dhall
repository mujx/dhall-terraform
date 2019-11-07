{ arn : Optional Text
, channel_id : Text
, description : Optional Text
, hls_ingest :
    Optional
      ( List
          { ingest_endpoints :
              List { password : Text, url : Text, username : Text }
          }
      )
, id : Optional Text
, tags : Optional (List { mapKey : Text, mapValue : Text })
}
