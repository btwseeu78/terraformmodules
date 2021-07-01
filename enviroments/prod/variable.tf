variable "image_id" {
    type = string
    default = "debian-cloud/debian-9"
}
variable "instance_name" {
    type = string
    default = "tf-instance-prod"
}
variable "vm_tags" {
    type = list(string)
    default = ["prod","terraform"]
}