
variable "ecrRepoName" {
  type        = string
  description = "This is our aws ecr repo name (inside available node app docker image)"
  default     = "student-node-app-be"
}

variable "rds_username" {
  type        = string
  description = "This db default user name"
  default     = "postgres"
}

variable "database_master_password" {
  type        = string
  description = "This db password default value if you want set extranally in .tfvars files"
  default     = "postgres"
}
