output "my_project_id-todo-services" {
  description = "Id of project create with terraform "
  value       = google_project.my_project-todo-services.project_id
}

output "my_project_name-todo-services" {
  description = "Name of project create with terraform "
  value       = google_project.my_project-todo-services.name
}

output "my_project_org_id-todo-services" {
  description = "Name of project create with terraform "
  value       = google_project.my_project-todo-services.org_id
}