variable "module_depends_on" {
  default = []
}

variable "codecentric_keycloak_version" {
  type        = string
  description = "Keycloak Version"
}

variable "domains" {
  description = "domain name for ingress"
}