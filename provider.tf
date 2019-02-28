provider "aws" {
  region = "eu-west-1"
}

terraform {
  backend "s3" {
    bucket = "terraform-aiza"
    key = "terraform2"
    region = "us-east-1"
  }

tags {
    Envinronment = "${var.Environment}${count.index +1}"
    Created_by = "${var.Created_by}"

  }

}
