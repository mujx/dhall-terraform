{ Type =
    { content_types_to_compress : Optional (List Text)
    , host_name : Optional Text
    , id : Optional Text
    , is_compression_enabled : Optional Bool
    , is_http_allowed : Optional Bool
    , is_https_allowed : Optional Bool
    , location : Text
    , name : Text
    , optimization_type : Optional Text
    , origin_host_header : Optional Text
    , origin_path : Optional Text
    , probe_path : Optional Text
    , profile_name : Text
    , querystring_caching_behaviour : Optional Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , geo_filter :
        Optional
          ( List
              { action : Text, country_codes : List Text, relative_path : Text }
          )
    , origin :
        List
          { host_name : Text
          , http_port : Optional Natural
          , https_port : Optional Natural
          , name : Text
          }
    }
, default =
    { content_types_to_compress = None (List Text)
    , host_name = None Text
    , id = None Text
    , is_compression_enabled = None Bool
    , is_http_allowed = None Bool
    , is_https_allowed = None Bool
    , optimization_type = None Text
    , origin_host_header = None Text
    , origin_path = None Text
    , probe_path = None Text
    , querystring_caching_behaviour = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , geo_filter =
        None
          ( List
              { action : Text, country_codes : List Text, relative_path : Text }
          )
    }
}
