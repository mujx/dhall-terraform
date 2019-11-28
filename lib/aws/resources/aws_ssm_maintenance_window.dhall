{ Type =
    { allow_unassociated_targets : Optional Bool
    , cutoff : Natural
    , duration : Natural
    , enabled : Optional Bool
    , end_date : Optional Text
    , id : Optional Text
    , name : Text
    , schedule : Text
    , schedule_timezone : Optional Text
    , start_date : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    }
, default =
    { allow_unassociated_targets = None Bool
    , enabled = None Bool
    , end_date = None Text
    , id = None Text
    , schedule_timezone = None Text
    , start_date = None Text
    , tags = None (List { mapKey : Text, mapValue : Text })
    }
}
