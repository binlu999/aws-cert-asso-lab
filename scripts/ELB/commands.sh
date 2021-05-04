#Create stack
aws cloudformation create-stack --profile a-binlu --region us-east-1  --stack-name alb-web-server --template-body file://cf_application_load_balancer.yaml --parameters file://parameters.json


#Update Stack
aws cloudformation update-stack --profile a-binlu --region us-east-1  --stack-name alb-web-server --template-body file://cf_application_load_balancer.yaml --parameters file://parameters.json

#Delete Stack
aws cloudformation delete-stack --profile a-binlu --region us-east-1  --stack-name alb-web-server