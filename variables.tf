variable "ami_id" {
  description = "The AMI ID for the EC2 instance"
  type        = string
  default     = "ami-053b12d3152c0cc71"  # Specified AMI ID
}

variable "instance_type" {
  description = "The instance type"
  type        = string
  default     = "t2.micro"  # Specified instance type
}

variable "instance_name" {
  description = "The name of the EC2 instance"
  type        = string
  default     = "terraform-cd"  # Specified instance name
}
