variable "ami_id" {
    default = "ami-0c2ab3b8efb09f272"
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
