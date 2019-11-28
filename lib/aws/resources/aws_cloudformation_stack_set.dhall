{ Type =
    { administration_role_arn : Text
    , arn : Optional Text
    , capabilities : Optional (List Text)
    , description : Optional Text
    , execution_role_name : Optional Text
    , id : Optional Text
    , name : Text
    , parameters : Optional (List { mapKey : Text, mapValue : Text })
    , stack_set_id : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , template_body : Optional Text
    , template_url : Optional Text
    }
, default =
    { arn = None Text
    , capabilities = None (List Text)
    , description = None Text
    , execution_role_name = None Text
    , id = None Text
    , parameters = None (List { mapKey : Text, mapValue : Text })
    , stack_set_id = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , template_body = None Text
    , template_url = None Text
    }
}
