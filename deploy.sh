kubectl delete secrets udagram-aws-env
kubectl delete secrets udagramdb-env
kubectl delete configmap udagram-env

kubectl delete deploy backend-user
kubectl delete deploy backend-feed
kubectl delete deploy reverseproxy
kubectl delete deploy frontend