
docker build --tag=capstone . 

docker image ls

docker tag capstone:latest 018538312056.dkr.ecr.us-east-1.amazonaws.com/capstone:latest 

docker push 018538312056.dkr.ecr.us-east-1.amazonaws.com/capstone:latest


