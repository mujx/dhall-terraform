{ Type =
    { arm_role_receiver :
        Optional
          (List { name : Text, role_id : Text, use_common_alert_schema : Bool })
    , automation_runbook_receiver :
        Optional
          ( List
              { automation_account_id : Text
              , is_global_runbook : Bool
              , name : Text
              , runbook_name : Text
              , service_uri : Text
              , use_common_alert_schema : Bool
              , webhook_resource_id : Text
              }
          )
    , azure_app_push_receiver :
        Optional (List { email_address : Text, name : Text })
    , azure_function_receiver :
        Optional
          ( List
              { function_app_resource_id : Text
              , function_name : Text
              , http_trigger_url : Text
              , name : Text
              , use_common_alert_schema : Bool
              }
          )
    , email_receiver :
        Optional
          ( List
              { email_address : Text
              , name : Text
              , use_common_alert_schema : Bool
              }
          )
    , enabled : Optional Bool
    , id : Optional Text
    , itsm_receiver :
        Optional
          ( List
              { connection_id : Text
              , name : Text
              , region : Text
              , ticket_configuration : Text
              , workspace_id : Text
              }
          )
    , logic_app_receiver :
        Optional
          ( List
              { callback_url : Text
              , name : Text
              , resource_id : Text
              , use_common_alert_schema : Bool
              }
          )
    , name : Text
    , resource_group_name : Text
    , short_name : Optional Text
    , sms_receiver :
        Optional
          (List { country_code : Text, name : Text, phone_number : Text })
    , voice_receiver :
        Optional
          (List { country_code : Text, name : Text, phone_number : Text })
    , webhook_receiver :
        Optional
          ( List
              { name : Text
              , service_uri : Text
              , use_common_alert_schema : Bool
              }
          )
    , timeouts : Optional { read : Optional Text }
    }
, default =
    { arm_role_receiver =
        None
          (List { name : Text, role_id : Text, use_common_alert_schema : Bool })
    , automation_runbook_receiver =
        None
          ( List
              { automation_account_id : Text
              , is_global_runbook : Bool
              , name : Text
              , runbook_name : Text
              , service_uri : Text
              , use_common_alert_schema : Bool
              , webhook_resource_id : Text
              }
          )
    , azure_app_push_receiver =
        None (List { email_address : Text, name : Text })
    , azure_function_receiver =
        None
          ( List
              { function_app_resource_id : Text
              , function_name : Text
              , http_trigger_url : Text
              , name : Text
              , use_common_alert_schema : Bool
              }
          )
    , email_receiver =
        None
          ( List
              { email_address : Text
              , name : Text
              , use_common_alert_schema : Bool
              }
          )
    , enabled = None Bool
    , id = None Text
    , itsm_receiver =
        None
          ( List
              { connection_id : Text
              , name : Text
              , region : Text
              , ticket_configuration : Text
              , workspace_id : Text
              }
          )
    , logic_app_receiver =
        None
          ( List
              { callback_url : Text
              , name : Text
              , resource_id : Text
              , use_common_alert_schema : Bool
              }
          )
    , short_name = None Text
    , sms_receiver =
        None (List { country_code : Text, name : Text, phone_number : Text })
    , voice_receiver =
        None (List { country_code : Text, name : Text, phone_number : Text })
    , webhook_receiver =
        None
          ( List
              { name : Text
              , service_uri : Text
              , use_common_alert_schema : Bool
              }
          )
    , timeouts = None { read : Optional Text }
    }
}
