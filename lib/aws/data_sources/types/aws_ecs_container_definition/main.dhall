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
