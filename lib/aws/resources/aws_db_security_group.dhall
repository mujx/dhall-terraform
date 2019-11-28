{ Type =
    { arn : Optional Text
    , description : Optional Text
    , id : Optional Text
    , name : Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , ingress :
        List
          { cidr : Optional Text
          , security_group_id : Optional Text
          , security_group_name : Optional Text
          , security_group_owner_id : Optional Text
          }
    }
, default =
    { arn = None Text
    , description = None Text
    , id = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    }
}
