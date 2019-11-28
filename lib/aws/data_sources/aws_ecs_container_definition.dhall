{ Type =
    { container_name : Text
    , cpu : Optional Natural
    , disable_networking : Optional Bool
    , docker_labels : Optional (List { mapKey : Text, mapValue : Text })
    , environment : Optional (List { mapKey : Text, mapValue : Text })
    , id : Optional Text
    , image : Optional Text
    , image_digest : Optional Text
    , memory : Optional Natural
    , memory_reservation : Optional Natural
    , task_definition : Text
    }
, default =
    { cpu = None Natural
    , disable_networking = None Bool
    , docker_labels = None (List { mapKey : Text, mapValue : Text })
    , environment = None (List { mapKey : Text, mapValue : Text })
    , id = None Text
    , image = None Text
    , image_digest = None Text
    , memory = None Natural
    , memory_reservation = None Natural
    }
}
