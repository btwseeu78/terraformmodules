module "vm_instance" {
    source = "../../modules/vm-gke"
    image_id = var.image_id
    instance_name = var.instance_name
    vm_tags = var.vm_tags

}