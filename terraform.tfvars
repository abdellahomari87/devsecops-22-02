region           = "us-east-1"
aws_profile      = "default" # ou le nom exact du profil AWS que tu utilises dans ~/.aws/credentials
cidr_block       = "10.0.0.0/16"
private_subnets  = ["10.0.1.0/24", "10.0.2.0/24"]
database         = "mydb"
artifact_location = "s3://mybucket-omari/artifacts" # remplace par ton vrai bucket S3
api_stage        = "dev"