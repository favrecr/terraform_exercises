resource "ibm_compute_vm_instance" "vm2" {
hostname = "app01"
domain = "ansibledemo.com"
os_reference_code = "DEBIAN_8_64"
datacenter = "dal12"
network_speed = 10
hourly_billing = true
private_network_only = false
tags = ["group:demotag"]
cores = 1
memory = 1024
disks = [25]
local_disk = false
}
