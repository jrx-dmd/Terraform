resource "digitalocean_kubernetes_cluster" "prueba" {
    name = var.droplet_name
    region = var.region
    version = var.version_droplet
    
    node_pool {
        name    = var.name_pool
        size = var.size
        node_count = 1
    }
}