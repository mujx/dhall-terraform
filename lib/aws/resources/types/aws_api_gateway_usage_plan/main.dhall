{ description : Optional Text
, id : Optional Text
, name : Text
, product_code : Optional Text
, api_stages : Optional (List ./block_types/api_stages/main.dhall)
, quota_settings : Optional (List ./block_types/quota_settings/main.dhall)
, throttle_settings : Optional (List ./block_types/throttle_settings/main.dhall)
}
