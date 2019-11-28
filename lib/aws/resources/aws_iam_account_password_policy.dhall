{ Type =
    { allow_users_to_change_password : Optional Bool
    , expire_passwords : Optional Bool
    , hard_expiry : Optional Bool
    , id : Optional Text
    , max_password_age : Optional Natural
    , minimum_password_length : Optional Natural
    , password_reuse_prevention : Optional Natural
    , require_lowercase_characters : Optional Bool
    , require_numbers : Optional Bool
    , require_symbols : Optional Bool
    , require_uppercase_characters : Optional Bool
    }
, default =
    { allow_users_to_change_password = None Bool
    , expire_passwords = None Bool
    , hard_expiry = None Bool
    , id = None Text
    , max_password_age = None Natural
    , minimum_password_length = None Natural
    , password_reuse_prevention = None Natural
    , require_lowercase_characters = None Bool
    , require_numbers = None Bool
    , require_symbols = None Bool
    , require_uppercase_characters = None Bool
    }
}
