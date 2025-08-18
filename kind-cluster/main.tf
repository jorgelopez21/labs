
# Crear clúster Kind
resource "null_resource" "kind_cluster" {
  provisioner "local-exec" {
    command = "kind create cluster --name ${var.cluster_name} --config kind-config.yaml"
  }

  triggers = {
    config_hash = sha1(file("kind-config.yaml"))
  }

  # Destruir clúster Kind al hacer `terraform destroy`
  provisioner "local-exec" {
    when    = destroy
    command = "kind delete cluster --name local-k8s"
  }
}
