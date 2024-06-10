module "k3d" {
  source           = "github.com/s94moiseiev/tf-k3d-cluster"
  K3D_CLUSTER_NAME = var.K3D_CLUSTER_NAME
  K3D_NUM_SERVERS  = var.K3D_NUM_SERVERS
  K3D_NUM_AGENTS   = var.K3D_NUM_AGENTS
}