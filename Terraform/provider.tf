provider "aws" {
  region = "ap-south-1"

  default_tags {
    tags = {
      Project     = "java-app"
      Environment = "production"
    }
  }

}
