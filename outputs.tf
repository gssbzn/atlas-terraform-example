output "project_name" {
  value = mongodbatlas_project.project.name
}
output "ipaccesslist" {
  value = mongodbatlas_project_ip_access_list.ip.ip_address
}
output "connection_strings" {
  value = mongodbatlas_cluster.cluster.connection_strings[0].standard_srv
}
output "testcluster_name" {
  value = data.mongodbatlas_cluster.test.name
}