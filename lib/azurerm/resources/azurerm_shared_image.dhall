{ Type =
    { description : Optional Text
    , eula : Optional Text
    , gallery_name : Text
    , id : Optional Text
    , location : Text
    , name : Text
    , os_type : Text
    , privacy_statement_uri : Optional Text
    , release_note_uri : Optional Text
    , resource_group_name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , identifier : List { offer : Text, publisher : Text, sku : Text }
    }
, default =
    { description = None Text
    , eula = None Text
    , id = None Text
    , privacy_statement_uri = None Text
    , release_note_uri = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    }
}
