# Sample variables file - update to your needs

# Mine Ethereum (ETH) or Ethereum Classic (ETC)
#coin_name           = "ETH"
coin_name           = "ETH"

# Ethereum wallet address - change to yours
wallet_address      = "0x15c7634895d3038878aa785ee0cae6361ec9fb07"

# Number of instances per-gpu / per-region / per-provisioning_model
group_size          = 16

# Launch instances in these provisioning models
provisioning_models = ["SPOT", "STANDARD"]
# provisioning_models = ["SPOT"]

# GPU types to use
gpu_types           = ["t4", "a100", "v100"]
#gpu_types           = ["t4"]
