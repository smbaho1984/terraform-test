variable "ami_id" {
    default = "ami-05bfbece1ed5beb54"
    type = string
}

 variable "instance_type" {
    default = "t3.xlarge"
    type = string
 }

 variable "ec2_name_tag" {
    default = "app-server"
    type = string
 }
