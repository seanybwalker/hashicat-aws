module "s3-bucket" {
  source  = "app.terraform.io/seanybwalker/s3-bucket/aws"
  version = "2.8.0"
}

credentials "app.terraform.io" {
    # valid user API token:
    token = "ykSB0Z3qUXH7wQ.atlasv1.l5AiWT6Ga5uC8SjzVQ1noexMZ4azmyuDe66u1fjFpabIz6EkHsBvtOHJPpw3OdLrhiM"
  }