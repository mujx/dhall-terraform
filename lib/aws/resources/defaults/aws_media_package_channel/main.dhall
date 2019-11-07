{ arn = None Text
, description = None Text
, hls_ingest =
    None
      ( List
          { ingest_endpoints :
              List { password : Text, url : Text, username : Text }
          }
      )
, id = None Text
, tags = None (List { mapKey : Text, mapValue : Text })
}
