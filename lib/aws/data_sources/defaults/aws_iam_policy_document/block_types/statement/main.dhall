{ actions = None (List Text)
, effect = None Text
, not_actions = None (List Text)
, not_resources = None (List Text)
, resources = None (List Text)
, sid = None Text
, condition =
    None
      ( List
          ./../../../../types/aws_iam_policy_document/block_types/statement/block_types/condition/main.dhall
      )
, not_principals =
    None
      ( List
          ./../../../../types/aws_iam_policy_document/block_types/statement/block_types/not_principals/main.dhall
      )
, principals =
    None
      ( List
          ./../../../../types/aws_iam_policy_document/block_types/statement/block_types/principals/main.dhall
      )
}
