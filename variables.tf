variable "region" {
  default     = "us-east-1"
  description = "AWS region"
}
variable "vpc_id" {
  type = string
  default = "vpc-0cac7fedf4d8085ee"
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
    "subnet-0a52d220711d067bc",
    "subnet-044a1894ca952a451",
    "subnet-0c143b18498b38c84"
  ]
}