

resource "netlify_site_build_settings" "example_site" {
  site_id           = data.netlify_site.example_site.id
  build_command     = "npm run build"
  publish_directory = var.site_path
  production_branch = "main"
}

output "site_url" {
  value       = netlify_site_build_settings.example_site.url
  description = "The URL of the deployed site"
}
