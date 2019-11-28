{ Type =
    { id : Optional Text
    , location : Optional Text
    , name : Text
    , private_endpoint_connections :
        Optional
          ( List
              { action_required : Text
              , connection_id : Text
              , connection_name : Text
              , description : Text
              , private_endpoint_id : Text
              , private_endpoint_name : Text
              , status : Text
              }
          )
    , resource_group_name : Text
    }
, default =
    { id = None Text
    , location = None Text
    , private_endpoint_connections =
        None
          ( List
              { action_required : Text
              , connection_id : Text
              , connection_name : Text
              , description : Text
              , private_endpoint_id : Text
              , private_endpoint_name : Text
              , status : Text
              }
          )
    }
}
