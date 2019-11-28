{ Type =
    { description : Optional Text
    , id : Optional Text
    , name : Text
    , ingress :
        List
          { cidr : Optional Text
          , security_group_name : Optional Text
          , security_group_owner_id : Optional Text
          }
    }
, default = { description = None Text, id = None Text }
}
