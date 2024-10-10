
############# Client Credential Variables #################
/*
variable "equinix_client_id" {
  description = "Equinix client ID (consumer key), obtained after registering app in the developer platform"
  type        = string
}
variable "equinix_client_secret" {
  description = "Equinix client secret ID (consumer secret), obtained after registering app in the developer platform"
  type        = string
}
*/

############# Connection Variables #################
variable "project_id" {
  description = "Prject ID"
  type        = string
}


variable "connection_name" {
  description = "Connection name. An alpha-numeric 24 characters string which can include only hyphens and underscores"
  type        = string
}
variable "notifications_emails" {
  description = "Array of contact emails"
  type        = list(string)
}

variable "bandwidth" {
  description = "Connection bandwidth in Mbps"
  type        = number
}

variable "purchase_order_number" {
  description = "Purchase order number"
  type        = string
}

variable "device_uuid" {
  description = "Device UUID"
  type        = string
}

variable "interface_number" {
  description = "Device Interface"
  type        = string
}


variable "network_id" {
  description = "Network ID"
  type        = string
}
