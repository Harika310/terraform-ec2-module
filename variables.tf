variable "ami_id" {
  type        = string
#   default     = "ami-09c813fb71547fc4f"
  
}

variable "instance_type" {
    
}

variable "security_group" {
    type = list(string)
}
