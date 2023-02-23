variable "AMI_ID" {
    type = string
    description = "AMI ID"
    default = "ami-0f1a5f5ada0e7da53"
}

variable "INSTANCE_TYPE" {
    type = string
    description = "type of EC2 instance"
    default = "t3.micro"
}