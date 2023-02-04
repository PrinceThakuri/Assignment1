#Variable to instance Instance type
variable "instance_type" {
  default = {
    "prod"    = "t3.medium"
    "dev"     = "t2.micro"
  }
  description = "Type of the instance"
  type        = map(string)
}

# Variable to signal the current environment 
variable "env" {
  default     = "devs"
  type        = string
  description = "Deployment Environment"
}