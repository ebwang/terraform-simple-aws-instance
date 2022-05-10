# terraform_aws_instance
Simple script to create a ec2 in aws 

# I use the oficial image of terraform from docker hub
docker run --entrypoint="" --env AWS_ACCESS_KEY_ID=<KEY> --env AWS_SECRET_ACCESS_KEY=<SECRET> -i -t -v `pwd`:/terraform hashicorp/terraform:latest sh


