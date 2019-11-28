{ Type =
    { id : Optional Text
    , lab_name : Text
    , location : Text
    , name : Text
    , resource_group_name : Text
    , status : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , task_type : Text
    , time_zone_id : Text
    , daily_recurrence : Optional (List { time : Text })
    , hourly_recurrence : Optional (List { minute : Natural })
    , notification_settings :
        List
          { status : Optional Text
          , time_in_minutes : Optional Natural
          , webhook_url : Optional Text
          }
    , weekly_recurrence :
        Optional (List { time : Text, week_days : Optional (List Text) })
    }
, default =
    { id = None Text
    , status = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    , daily_recurrence = None (List { time : Text })
    , hourly_recurrence = None (List { minute : Natural })
    , weekly_recurrence =
        None (List { time : Text, week_days : Optional (List Text) })
    }
}
