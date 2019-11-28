{ Type =
    { access_policy :
        Optional
          ( List
              { application_id : Text
              , certificate_permissions : List Text
              , key_permissions : List Text
              , object_id : Text
              , secret_permissions : List Text
              , storage_permissions : List Text
              , tenant_id : Text
              }
          )
    , enabled_for_deployment : Optional Bool
    , enabled_for_disk_encryption : Optional Bool
    , enabled_for_template_deployment : Optional Bool
    , id : Optional Text
    , location : Text
    , name : Text
    , resource_group_name : Text
    , sku_name : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tenant_id : Text
    , vault_uri : Optional Text
    , network_acls :
        Optional
          ( List
              { bypass : Text
              , default_action : Text
              , ip_rules : Optional (List Text)
              , virtual_network_subnet_ids : Optional (List Text)
              }
          )
    , sku : Optional (List { name : Optional Text })
    }
, default =
    { access_policy =
        None
          ( List
              { application_id : Text
              , certificate_permissions : List Text
              , key_permissions : List Text
              , object_id : Text
              , secret_permissions : List Text
              , storage_permissions : List Text
              , tenant_id : Text
              }
          )
    , enabled_for_deployment = None Bool
    , enabled_for_disk_encryption = None Bool
    , enabled_for_template_deployment = None Bool
    , id = None Text
    , sku_name = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , vault_uri = None Text
    , network_acls =
        None
          ( List
              { bypass : Text
              , default_action : Text
              , ip_rules : Optional (List Text)
              , virtual_network_subnet_ids : Optional (List Text)
              }
          )
    , sku = None (List { name : Optional Text })
    }
}
