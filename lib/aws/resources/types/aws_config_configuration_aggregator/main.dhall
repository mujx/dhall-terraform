{ arn : Optional Text
, id : Optional Text
, name : Text
, tags : Optional (List { mapKey : Text, mapValue : Text })
, account_aggregation_source :
    Optional (List ./block_types/account_aggregation_source/main.dhall)
, organization_aggregation_source :
    Optional (List ./block_types/organization_aggregation_source/main.dhall)
}
