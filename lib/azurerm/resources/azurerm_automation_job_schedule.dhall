{ Type =
    { automation_account_name : Text
    , id : Optional Text
    , job_schedule_id : Optional Text
    , parameters : Optional (List { mapKey : Text, mapValue : Text })
    , resource_group_name : Text
    , run_on : Optional Text
    , runbook_name : Text
    , schedule_name : Text
    }
, default =
    { id = None Text
    , job_schedule_id = None Text
    , parameters = None (List { mapKey : Text, mapValue : Text })
    , run_on = None Text
    }
}
