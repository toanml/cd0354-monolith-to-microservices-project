## delete env variables and secrets
kubectl delete -f aws-secret.yaml
kubectl delete -f env-secret.yaml
kubectl delete -f env-configmap.yaml

# Deploy backend
kubectl delete -f backend-feed-deployment.yaml
kubectl delete -f backend-feed-service.yaml
kubectl delete -f backend-user-deployment.yaml
kubectl delete -f backend-user-service.yaml

# Deploy frontend
kubectl delete -f frontend-deployment.yaml
kubectl delete -f frontend-service.yaml

# Deploy reverse proxy
kubectl delete -f reverse-proxy-deployment.yaml
kubectl delete -f reverse-proxy-service.yaml