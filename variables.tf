variable "region" {
  default     = "us-east-1"
  description = "AWS region"
}
variable "vpc_id" {
  type = string
  default = "vpc-06576108ad947c04a"
}
variable "cluster_name" {
  description = "Name of the EKS cluster. Also used as a prefix in names of related resources."
  type        = string
  default     = "MIAX-POC"
}
variable "subnets" {
  description = "A list of subnets."
  type        = list(string)
  default     = [
    "subnet-00a6b89e056b245a3",
    "subnet-0f4b6bd81c250de72",
    "subnet-0002bbc59a5ee5e2d"
  ]
}