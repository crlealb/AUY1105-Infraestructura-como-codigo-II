terraform {
  required_version = ">= 1.5.0" # Pon aquí la versión que estés usando
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}