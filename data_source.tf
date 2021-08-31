# use a data source to import existing infra
data "mongodbatlas_cluster" "test" {
  project_id = mongodbatlas_project.project.id
  name       = var.cluster_name2
}
