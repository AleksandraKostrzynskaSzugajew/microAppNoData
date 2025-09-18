# deploy.sh
# MongoDB
kubectl apply -f k8s/mongo/deployment-mongoDB.yaml
kubectl apply -f k8s/mongo/service-mongoDB.yaml

# MySQL
kubectl apply -f k8s/mysql/deployment-mysql.yaml
kubectl apply -f k8s/mysql/service-mysql.yaml

# Microservices
kubectl apply -f k8s/microservices/deployment-google-search-adapter.yaml
kubectl apply -f k8s/microservices/deployment-scheduler.yaml
kubectl apply -f k8s/microservices/deployment-search-service.yaml

kubectl get deployments
kubectl get services
