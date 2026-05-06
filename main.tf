provider "aws" {
    region = "us-east-1"
}

resource "aws_s3_bucket" "practice_bucket" {
  # Change this to something unique like your name + date
  bucket = "karamjit-sandhu-practice-2026-v1" 

  tags = {
      Name        = "Practice"
      Environment = "DevOps-Learning"
  }
}