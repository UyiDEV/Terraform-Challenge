variable "netlify_access_token" {
  type      = string
  sensitive = true
}

variable "site_name" {
  type        = string
  description = "The name of the Netlify site"
  default     = "terraform-site"
}

variable "site_path" {
  type    = string
  default = "./site"
}

# The Netlify provider needs to be configured with the access token
provider "netlify" {
  token = var.netlify_access_token
}
