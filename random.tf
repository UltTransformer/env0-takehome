provider "random" {
  # Configuration options
}

# resource "local_file" "randomstring" {
#     content     = random_string.random.result
#     filename = "/tmp/49f45071-9ea0-41fb-a36b-768f703a79c9/randomstring.txt"
# }

variable "refresh_date" {
  type = string
  default = "00/00/0000"
}

resource "random_string" "random" {
  keepers = {
      refresh_date = var.refresh_date
  }
  length           = 5
  upper            = false
  special          = false
}

output "random_string" {
    value = random_string.random.result
}

locals {
  random_string = random_string.random.result
}
