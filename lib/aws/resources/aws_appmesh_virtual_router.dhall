{ Type =
    { arn : Optional Text
    , created_date : Optional Text
    , id : Optional Text
    , last_updated_date : Optional Text
    , mesh_name : Text
    , name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , spec :
        List
          { service_names : Optional (List Text)
          , listener :
              List { port_mapping : List { port : Natural, protocol : Text } }
          }
    }
, default =
    { arn = None Text
    , created_date = None Text
    , id = None Text
    , last_updated_date = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    }
}
