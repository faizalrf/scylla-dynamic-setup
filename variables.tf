variable "project_id" {
  description = "The GCP project ID"
  type        = string
}

variable "region" {
  description = "The GCP region"
  type        = string
  default     = "asia-southeast1"
}

variable "zone" {
  description = "The GCP zone"
  type        = string
  default     = "asia-southeast1-a"
}

variable "node_count" {
  description = "Number of nodes"
  type        = number
}

variable "nvme_disk_count" {
  description = "The number of NVMe disks to attach to each instance"
  type        = number
  default     = 1
}

variable "name_prefix" {
  description = "Prefix for the instance name"
  type        = string
}

variable "hardware_type" {
  description = "Instance type for the nodes"
  type        = string
}

variable "monitor_node_count" {
  description = "Number monitor of nodes"
  type        = number
}

variable "monitor_name_prefix" {
  description = "Prefix for the monitor instance name"
  type        = string
}

variable "monitor_hardware_type" {
  description = "Instance type for the monitor nodes"
  type        = string
}

variable "ssh_public_key_path" {
  description = "Path to the SSH public key file"
  type        = string
  default     = "~/.ssh/id_ed25519.pub"
}
