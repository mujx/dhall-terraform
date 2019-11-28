{ Type =
    { cidr_blocks : Optional (List Text)
    , create_date : Optional Text
    , id : Optional Text
    , ipv6_cidr_blocks : Optional (List Text)
    , regions : Optional (List Text)
    , services : List Text
    , sync_token : Optional Natural
    , url : Optional Text
    }
, default =
    { cidr_blocks = None (List Text)
    , create_date = None Text
    , id = None Text
    , ipv6_cidr_blocks = None (List Text)
    , regions = None (List Text)
    , sync_token = None Natural
    , url = None Text
    }
}
