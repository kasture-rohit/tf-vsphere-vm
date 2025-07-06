
vsphere_user     = "administrator@vsphere.local"
vsphere_password = "your_password"
vsphere_server   = "vcenter.yourdomain.com"

datacenter = "SDDC-Datacenter"
datastore  = "vsanDatastore"
cluster    = "Cluster-1"
network    = "VM Network"
template   = "ubuntu-template"

vm_name     = "my-tf-vm"
vm_ip       = "192.168.100.50"
vm_gateway  = "192.168.100.1"
vm_cpu      = 2
vm_memory   = 4096
vm_disk_size = 20
