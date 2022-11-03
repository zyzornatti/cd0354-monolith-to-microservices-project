kubectl delete deployment backend-feed
kubectl delete deployment backend-user
kubectl delete deployment reverseproxy
kubectl delete deployment frontend

kubectl apply -f feed-deployment.yaml
kubectl apply -f user-deployment.yaml
kubectl apply -f reverse-deployment.yaml
kubectl apply -f frontend-deployment.yaml