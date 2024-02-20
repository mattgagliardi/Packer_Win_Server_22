# This is a Packer template for creating a Windows Server 2022 VM
packer {
  required_plugins {
# [Hyper-V plugin](https://developer.hashicorp.com/packer/integrations/hashicorp/hyperv)
    hyperv = {
      source = "github.com/hashicorp/hyperv"
      version = "~> 1"
    }
# [VMware Workstation plugin](https://developer.hashicorp.com/packer/integrations/hashicorp/vmware)
    vmware = {
      version = "~> 1"
      source = "github.com/hashicorp/vmware"
    }
# [vSphere plugin](https://developer.hashicorp.com/packer/integrations/hashicorp/vsphere)
    vsphere = {
      version = "~> 1"
      source  = "github.com/hashicorp/vsphere"
    }
  }
}
