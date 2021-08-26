data "mongodbatlas_cluster" "test" {
  project_id = mongodbatlas_project.project.id
  name       = var.cluster_name2
}

output "testcluster_name" {
  value = data.mongodbatlas_cluster.test.name
}