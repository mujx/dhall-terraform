{ Type =
    { id : Optional Text
    , name : Optional Text
    , required_tags : Optional (List { mapKey : Text, mapValue : Text })
    , resource_group_name : Optional Text
    , resources :
        Optional
          ( List
              { id : Text
              , location : Text
              , name : Text
              , tags : List { mapKey : Text, mapValue : Text }
              , type : Text
              }
          )
    , type : Optional Text
    }
, default =
    { id = None Text
    , name = None Text
    , required_tags = None (List { mapKey : Text, mapValue : Text })
    , resource_group_name = None Text
    , resources =
        None
          ( List
              { id : Text
              , location : Text
              , name : Text
              , tags : List { mapKey : Text, mapValue : Text }
              , type : Text
              }
          )
    , type = None Text
    }
}
