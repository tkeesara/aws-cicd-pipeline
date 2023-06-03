resource "aws_s3_bucket" "codepipeline_artifacts" {
  bucket = "aws-cicd-terraform-pipeline"
  acl    = "private"
} 