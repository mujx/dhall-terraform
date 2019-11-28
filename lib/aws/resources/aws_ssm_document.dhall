{ Type =
    { arn : Optional Text
    , content : Text
    , created_date : Optional Text
    , default_version : Optional Text
    , description : Optional Text
    , document_format : Optional Text
    , document_type : Text
    , hash : Optional Text
    , hash_type : Optional Text
    , id : Optional Text
    , latest_version : Optional Text
    , name : Text
    , owner : Optional Text
    , parameter :
        Optional
          ( List
              { default_value : Text
              , description : Text
              , name : Text
              , type : Text
              }
          )
    , permissions : Optional (List { mapKey : Text, mapValue : Text })
    , platform_types : Optional (List Text)
    , schema_version : Optional Text
    , status : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
    { arn = None Text
    , created_date = None Text
    , default_version = None Text
    , description = None Text
    , document_format = None Text
    , hash = None Text
    , hash_type = None Text
    , id = None Text
    , latest_version = None Text
    , owner = None Text
    , parameter =
        None
          ( List
              { default_value : Text
              , description : Text
              , name : Text
              , type : Text
              }
          )
    , permissions = None (List { mapKey : Text, mapValue : Text })
    , platform_types = None (List Text)
    , schema_version = None Text
    , status = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    }
}
