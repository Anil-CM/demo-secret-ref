# Define the variable for the name
variable "name" {
  type        = string
  description = "Name to be used in the greeting"
}

variable "ibmcloud_api_key" {
  type        = string
  description = "IBM Cloud API key"
}
