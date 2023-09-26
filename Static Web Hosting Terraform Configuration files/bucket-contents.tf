resource "aws_s3_object" "index" {
  bucket = "web-bucket-mathesh"
  key    = "index.html"
  source = "index.html"
  content_type = "text/html"
}

resource "aws_s3_object" "error" {
  bucket = "web-bucket-mathesh"
  key    = "error.html"
  source = "error.html"
  content_type = "text/html"
}
