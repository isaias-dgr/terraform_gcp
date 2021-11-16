provider "google" {
  region = "us-west2"
  zone   = "us-west2-a"
}

resource "google_project" "my_project-todo-services" {
  name       = "Todo services"
  project_id = "todo-services"
}