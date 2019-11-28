{ Type =
    { account_name : Optional Text
    , automation_account_name : Optional Text
    , description : Optional Text
    , expiry_time : Optional Text
    , frequency : Text
    , id : Optional Text
    , interval : Optional Natural
    , month_days : Optional (List Natural)
    , name : Text
    , resource_group_name : Text
    , start_time : Optional Text
    , timezone : Optional Text
    , week_days : Optional (List Text)
    , monthly_occurrence : Optional (List { day : Text, occurrence : Natural })
    }
, default =
    { account_name = None Text
    , automation_account_name = None Text
    , description = None Text
    , expiry_time = None Text
    , id = None Text
    , interval = None Natural
    , month_days = None (List Natural)
    , start_time = None Text
    , timezone = None Text
    , week_days = None (List Text)
    , monthly_occurrence = None (List { day : Text, occurrence : Natural })
    }
}
