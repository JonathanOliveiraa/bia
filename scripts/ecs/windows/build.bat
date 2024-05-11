aws ecr get-login-password --region us-east-1 --profile bia | docker login --username AWS --password-stdin 375104879006.dkr.ecr.us-east-1.amazonaws.com/bia
docker build -t bia .
docker tag bia:latest 375104879006.dkr.ecr.us-east-1.amazonaws.com/bia:latest
docker push 375104879006.dkr.ecr.us-east-1.amazonaws.com/bia:latest