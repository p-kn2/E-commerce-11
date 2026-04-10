provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "bucket1" {
  bucket = "teju5088-usw2"

  tags = {
    Name        = "teju5088-usw2"
    Environment = "dev"
  }
}

resource "aws_s3_bucket_versioning" "bucket1_versioning" {
  bucket = aws_s3_bucket.bucket1.id
  versioning_configuration {
    status = "Enabled"
  }
}

resource "aws_s3_bucket" "bucket2" {
  bucket = "teju5089-usw2"

  tags = {
    Name        = "teju5089-usw2"
    Environment = "dev"
  }
}

resource "aws_s3_bucket_versioning" "bucket2_versioning" {
  bucket = aws_s3_bucket.bucket2.id
  versioning_configuration {
    status = "Enabled"
  }
}

resource "aws_s3_bucket" "bucket3" {
  bucket = "teju5090-usw2"

  tags = {
    Name        = "teju5090-usw2"
    Environment = "dev"
  }
}

resource "aws_s3_bucket_versioning" "bucket3_versioning" {
  bucket = aws_s3_bucket.bucket3.id
  versioning_configuration {
    status = "Enabled"
  }
}
