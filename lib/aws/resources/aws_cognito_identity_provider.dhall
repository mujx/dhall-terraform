{ Type =
    { attribute_mapping : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , idp_identifiers : Optional (List Text)
    , provider_details : List { mapKey : Text, mapValue : Text }
    , provider_name : Text
    , provider_type : Text
    , user_pool_id : Text
    }
, default =
    { attribute_mapping = None (List { mapKey : Text, mapValue : Text })
    , id = None Text
    , idp_identifiers = None (List Text)
    }
}
