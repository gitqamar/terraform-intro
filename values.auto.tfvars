public_ip = "sai-public-ip"
vm_name   = "FTP-SERVER"

resource_group_details = ["example", "west europe"]
vnet_details = {
  name          = "sai-example-network"
  address_space = "10.0.0.0/16"
}