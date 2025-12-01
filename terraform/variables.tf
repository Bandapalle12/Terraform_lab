variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "ami_id" {
  type    = string
  default = "ami-0fa3fe0fa7920f68e"
}

variable "docker_image" {
  type = string
}

variable "deploy_version" {
  type    = string
  default = "v1"
}
