{ account_id = None Text
, cost_filters = None (List { mapKey : Text, mapValue : Text })
, id = None Text
, name = None Text
, name_prefix = None Text
, time_period_end = None Text
, cost_types =
    None
      (List ./../../types/aws_budgets_budget/block_types/cost_types/main.dhall)
, notification =
    None
      ( List
          ./../../types/aws_budgets_budget/block_types/notification/main.dhall
      )
}
