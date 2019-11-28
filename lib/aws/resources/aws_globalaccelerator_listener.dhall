{ Type =
    { accelerator_arn : Text
    , client_affinity : Optional Text
    , id : Optional Text
    , protocol : Text
    , port_range :
        List { from_port : Optional Natural, to_port : Optional Natural }
    }
, default = { client_affinity = None Text, id = None Text }
}
