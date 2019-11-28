{ Type =
    { arn : Optional Text
    , id : Optional Text
    , kms_key_arn : Optional Text
    , name : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , production_variants :
        List
          { accelerator_type : Optional Text
          , initial_instance_count : Natural
          , initial_variant_weight : Optional Natural
          , instance_type : Text
          , model_name : Text
          , variant_name : Optional Text
          }
    }
, default =
    { arn = None Text
    , id = None Text
    , kms_key_arn = None Text
    , name = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    }
}
