{ Type =
    { api_management_name : Text
    , confirmation : Optional Text
    , email : Text
    , first_name : Text
    , id : Optional Text
    , last_name : Text
    , note : Optional Text
    , password : Optional Text
    , resource_group_name : Text
    , state : Optional Text
    , user_id : Text
    }
, default =
    { confirmation = None Text
    , id = None Text
    , note = None Text
    , password = None Text
    , state = None Text
    }
}
