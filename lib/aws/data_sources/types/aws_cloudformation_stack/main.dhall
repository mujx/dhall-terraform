{ capabilities : Optional (List Text)
, description : Optional Text
, disable_rollback : Optional Bool
, iam_role_arn : Optional Text
, id : Optional Text
, name : Text
, notification_arns : Optional (List Text)
, outputs : Optional (List { mapKey : Text, mapValue : Text })
, parameters : Optional (List { mapKey : Text, mapValue : Text })
, tags : Optional (List { mapKey : Text, mapValue : Text })
, template_body : Optional Text
, timeout_in_minutes : Optional Natural
}
