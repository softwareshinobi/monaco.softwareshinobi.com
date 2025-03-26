# help

`Note for VMs`: You may fail to connect to overthewire.org via SSH with a 'broken pipe error' when the network adapter for the VM is configured to use NAT mode. Adding the setting IPQoS throughput to /etc/ssh/ssh_config should resolve the issue. If this does not solve your issue, the only option then is to change the adapter to Bridged mode.
