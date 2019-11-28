{ Type =
    { description : Optional Text
    , eula : Optional Text
    , gallery_name : Text
    , id : Optional Text
    , identifier :
        Optional (List { offer : Text, publisher : Text, sku : Text })
    , location : Optional Text
    , name : Text
    , os_type : Optional Text
    , privacy_statement_uri : Optional Text
    , release_note_uri : Optional Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , timeouts : Optional { read : Optional Text }
    }
, default =
    { description = None Text
    , eula = None Text
    , id = None Text
    , identifier = None (List { offer : Text, publisher : Text, sku : Text })
    , location = None Text
    , os_type = None Text
    , privacy_statement_uri = None Text
    , release_note_uri = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , timeouts = None { read : Optional Text }
    }
}
