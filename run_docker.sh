
docker build --tag=capstone . 

docker image ls

docker tag capstone:latest 018538312056.dkr.ecr.us-east-1.amazonaws.com/capstone:latest 

docker run -p 8000:80 capstone

docker push 018538312056.dkr.ecr.us-east-1.amazonaws.com/capstone:latest


