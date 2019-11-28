{ Type =
    { api_management_name : Text
    , display_name : Text
    , id : Optional Text
    , primary_key : Optional Text
    , product_id : Text
    , resource_group_name : Text
    , secondary_key : Optional Text
    , state : Optional Text
    , subscription_id : Optional Text
    , user_id : Text
    }
, default =
    { id = None Text
    , primary_key = None Text
    , secondary_key = None Text
    , state = None Text
    , subscription_id = None Text
    }
}
