resource "local_file" "name" {
    content = "${digitalocean_kubernetes_cluster.david.kube_config.0.raw_config}"
    filename = "kubeconfig.yaml"
} 