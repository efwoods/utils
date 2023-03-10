# build image 
# docker buildx build --platform=linux/amd64 -t flask-container .

# Create Container service
# aws lightsail create-container-service --service-name flask-service --power small --scale 1

# Check container service status
# aws lightsail get-container-services

# [push container image to service](https://lightsail.aws.amazon.com/ls/docs/en_us/articles/amazon-lightsail-pushing-container-images)
# aws lightsail push-container-image --region us-west-2 --service-name myservice --label mystaticwebsite --image mystaticwebsite:v2
# aws lightsail push-container-image --service-name flask-service --label flask-container --image flask-container



# Deploy the container to the container service with the AWS CLI
# aws lightsail create-container-service-deployment --service-name flask-service --containers file://containers.json --public-endpoint file://public-
