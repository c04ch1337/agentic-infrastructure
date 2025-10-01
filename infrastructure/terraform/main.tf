
# Configure the AWS Provider
provider "aws" {
  region = "us-west-2"
}

# Create VPC
resource "aws_vpc" "main" {
  cidr_block = "10.0.0.0/16"
}

# Create K3s cluster
module "k3s" {
  source = "./modules/k3s"
}

# Create Istio service mesh
module "istio" {
  source = "./modules/istio"
}

# Create Qdrant vector database
module "qdrant" {
  source = "./modules/qdrant"
}

# Create PostgreSQL database
module "postgresql" {
  source = "./modules/postgresql"
}

# Create Redis cache
module "redis" {
  source = "./modules/redis"
}

# Create Prometheus monitoring
module "prometheus" {
  source = "./modules/prometheus"
}
