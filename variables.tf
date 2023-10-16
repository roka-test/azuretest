# •	Resource group name
# •	Resource group location
# •	App service plan name
# •	App service name
# •	SQL server name
# •	SQL database name
# •	SQL administrator login username
# •	SQL administrator password
# •	Firewall rule name
# •	GitHub repo URL

variable "resource_group_name" {
  type        = string
  description = "Resource group name"
}

variable "resource_group_location" {
  type        = string
  description = "Resource group location"
}

variable "service_plan_name" {
  type        = string
  description = "Service plan name"
}

variable "service_name" {
  type        = string
  description = "Service name"
}

variable "sql_server_name" {
  type        = string
  description = "SQL server name"
}

variable "sql_database_name" {
  type        = string
  description = "SQL database name"
}

variable "sql_administrator_login" {
  type        = string
  description = "SQL administrator login"
}

variable "sql_administrator_password" {
  type        = string
  description = "SQL administrator password"
}

variable "firewall_rule_name" {
  type        = string
  description = "Firewall rule name"
}

variable "git_address" {
  type        = string
  description = "Git URL"
}

