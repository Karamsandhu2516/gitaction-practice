provider "aws" {
    region = "us-east-1"
}
resource "aws_s3_bucket" "practice_bucket" {
bucket = "karam-gitaction-bucket"

tags = {
    Name = "Practice"
}
}
