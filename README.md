# tf-vsphere-vm
# Terraform vSphere VM Provisioning

This Terraform module provisions a virtual machine on **VMware vSphere**, including support for:

- Cloning from an existing VM template
- Assigning static IP via guest OS customization
- Configuring CPU, memory, and disk size

---

## 📦 Prerequisites

- vCenter Server with ESXi cluster
- VM template with VMware Tools installed
- Terraform 1.0+ installed
- Static IP and gateway for guest customization

---

## 🚀 Usage

### Clone the repo

```bash
git clone https://github.com/kasture-rohit/tf-vsphere-vm.git
cd tf-vsphere-vm
