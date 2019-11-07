{ attribute_data_type : Text
, developer_only_attribute : Optional Bool
, mutable : Optional Bool
, name : Text
, required : Optional Bool
, number_attribute_constraints :
    Optional (List ./block_types/number_attribute_constraints/main.dhall)
, string_attribute_constraints :
    Optional (List ./block_types/string_attribute_constraints/main.dhall)
}
