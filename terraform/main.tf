terraform {
  required_providers {
    docker = {
      source  = "kreuzwerker/docker"
      version = "~> 3.0"
    }
  }
}

provider "docker" {}

resource "docker_image" "webapp" {
  name = "safwananasrin/github-docker-webapp:jenkins"

  keep_locally = true
}

resource "docker_container" "webapp" {
  name  = "terraform-webapp"
  image = docker_image.webapp.image_id

  ports {
    internal = 80
    external = 8084
  }
}
