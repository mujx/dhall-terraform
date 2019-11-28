{ Type =
    { ciphertext_blob : Optional Text
    , context : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , key_id : Text
    , plaintext : Text
    }
, default =
    { ciphertext_blob = None Text
    , context = None (List { mapKey : Text, mapValue : Text })
    , id = None Text
    }
}
