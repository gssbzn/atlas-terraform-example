resource "mongodbatlas_project_ip_access_list" "ip" {
  project_id = mongodbatlas_project.project.id
  ip_address = var.ip_address
  comment    = "IP Address for accessing the cluster"
}
