provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "bucket1" {
  bucket = "pk1-bucket1"

  tags = {
    Name        = "pk1-bucket1"
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
  bucket = "pk1-bucket2"

  tags = {
    Name        = "pk1-bucket2"
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
  bucket = "pk1-bucket3"

  tags = {
    Name        = "pk1-bucket3"
    Environment = "dev"
  }
}

resource "aws_s3_bucket_versioning" "bucket3_versioning" {
  bucket = aws_s3_bucket.bucket3.id
  versioning_configuration {
    status = "Enabled"
  }
}
