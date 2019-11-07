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
          { default_value : Text, description : Text, name : Text, type : Text }
      )
, permissions : Optional (List { mapKey : Text, mapValue : Text })
, platform_types : Optional (List Text)
, schema_version : Optional Text
, status : Optional Text
, tags : Optional (List { mapKey : Text, mapValue : Text })
}
