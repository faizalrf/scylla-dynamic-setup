project_id = "skilled-adapter-452"
region     = "asia-southeast1"
node_count = 3
hardware_type = "n2-highmem-4"
name_prefix = "scylla-tablet-test"
nvme_disk_count = 4

### Monitor Node config
monitor_node_count = 1
monitor_hardware_type = "n2-highmem-2"
monitor_name_prefix = "scylla-tablet-test-monitor"
###

ssh_public_key_path = "~/.ssh/id_ed25519.pub"
