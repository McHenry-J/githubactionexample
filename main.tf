terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "5.27.0"
    }
  }
}

provider "google" {
   # Configuration options
   crdentials = "i-ii-iii-academy-67bce3e5a13b.json"
   region = "asia-east1"
   zone = "asia-east1-a"
   project = "i-ii-iii-academy"
}
