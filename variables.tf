variable "region" {
    type = string
    default = "us-east-1"
}
variable "image_id" {
    type = string
    default = "ami-2757f631"
}

variable "instance_type" {
    type = string
    default = "t2.micro"
}