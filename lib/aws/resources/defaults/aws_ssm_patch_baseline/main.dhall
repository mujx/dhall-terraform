{ approved_patches = None (List Text)
, approved_patches_compliance_level = None Text
, description = None Text
, id = None Text
, operating_system = None Text
, rejected_patches = None (List Text)
, tags = None (List { mapKey : Text, mapValue : Text })
, approval_rule =
    None
      ( List
          ./../../types/aws_ssm_patch_baseline/block_types/approval_rule/main.dhall
      )
, global_filter =
    None
      ( List
          ./../../types/aws_ssm_patch_baseline/block_types/global_filter/main.dhall
      )
}
