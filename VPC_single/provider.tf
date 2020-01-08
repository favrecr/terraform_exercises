variable "ibmcloud_api-key" {}
variable "softlayer_username" {}
variable "softlayer_api_key" {}


provider "ibm" {
    ibmcloud_api_key    = "${var.ibmcloud_api-key}"
    generation          = 1
    region              = "us-south"
    softlayer_username  = "${var.softlayer_username}"
    softlayer_api_key   = "${var.softlayer_username}"
}