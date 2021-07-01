variable "image_id" {
    type = string
    default = "debian-cloud/debian-9"
}
variable "instance_name" {
    type = string
    default = "tf-instance-dev"
}
variable "vm_tags" {
    type = list(string)
    default = ["dev","terraform","web"]
}