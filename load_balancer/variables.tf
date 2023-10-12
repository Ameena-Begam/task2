variable "elb_security_group_name" {
  description = "Name of the ELB security group"
  type        = string
   default     = "elb-security-group"
}

variable "common_cidr" {
  description = "Common CIDR range for VPC, RDS, and S3"
  type        = string
}
variable "elb_security_group_id" {
  description = "ID of the security group associated with the ALB (ELB)"
  type        = string
}

variable "jenkins_port" {
  description = "Port on which Jenkins is running"
  type        = number
  default     = 8080  
}

variable "jenkins_security_group_name" {
  description = "Name of the Jenkins security group"
  type        = string
  default     = "jenkins-security-group"
}

