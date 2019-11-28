{ Type =
    { connection_string : Text
    , expiry : Text
    , https_only : Optional Bool
    , id : Optional Text
    , sas : Optional Text
    , start : Text
    , permissions :
        List
          { add : Bool
          , create : Bool
          , delete : Bool
          , list : Bool
          , process : Bool
          , read : Bool
          , update : Bool
          , write : Bool
          }
    , resource_types : List { container : Bool, object : Bool, service : Bool }
    , services : List { blob : Bool, file : Bool, queue : Bool, table : Bool }
    , timeouts : Optional { read : Optional Text }
    }
, default =
    { https_only = None Bool
    , id = None Text
    , sas = None Text
    , timeouts = None { read : Optional Text }
    }
}
