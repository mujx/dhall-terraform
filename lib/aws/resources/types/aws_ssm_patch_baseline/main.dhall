{ approved_patches : Optional (List Text)
, approved_patches_compliance_level : Optional Text
, description : Optional Text
, id : Optional Text
, name : Text
, operating_system : Optional Text
, rejected_patches : Optional (List Text)
, tags : Optional (List { mapKey : Text, mapValue : Text })
, approval_rule : Optional (List ./block_types/approval_rule/main.dhall)
, global_filter : Optional (List ./block_types/global_filter/main.dhall)
}
