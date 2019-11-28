{ Type =
    { arn : Optional Text
    , id : Optional Text
    , name : Text
    , saml_metadata_document : Text
    , valid_until : Optional Text
    }
, default = { arn = None Text, id = None Text, valid_until = None Text }
}
