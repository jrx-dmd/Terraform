provider "kubernetes" {
    config_path = "${local_file.name.filename}"
  
}

resource "kubernetes_namespace" "pruebanamespace" {
    metadata {
      name = "my-first-namespace"
    }
  
}