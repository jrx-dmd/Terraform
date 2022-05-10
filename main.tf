resource "digitalocean_kubernetes_cluster" "david" {
    name = "clusterkubernetes"
    region = "nyc1"
    version = "1.22.8-do.1"
    
    node_pool {
        name    = "nodes-kubernetes"
        size = "s-1vcpu-2gb"
        node_count = 1
    }
}