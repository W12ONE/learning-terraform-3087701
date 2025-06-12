output "environment_url" {
    description = "URL of the blog environment"
    value       = module.blog_alb.dns_name
}