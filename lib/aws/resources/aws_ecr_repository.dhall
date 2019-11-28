{ Type =
    { arn : Optional Text
    , id : Optional Text
    , image_tag_mutability : Optional Text
    , name : Text
    , registry_id : Optional Text
    , repository_url : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , image_scanning_configuration : Optional (List { scan_on_push : Bool })
    , timeouts : Optional { delete : Optional Text }
    }
, default =
    { arn = None Text
    , id = None Text
    , image_tag_mutability = None Text
    , registry_id = None Text
    , repository_url = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , image_scanning_configuration = None (List { scan_on_push : Bool })
    , timeouts = None { delete : Optional Text }
    }
}
