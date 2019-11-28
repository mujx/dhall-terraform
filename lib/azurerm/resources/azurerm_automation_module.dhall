{ Type =
    { automation_account_name : Text
    , id : Optional Text
    , name : Text
    , resource_group_name : Text
    , module_link :
        List
          { uri : Text
          , hash : Optional (List { algorithm : Text, value : Text })
          }
    }
, default = { id = None Text }
}
