
kubectl apply -f service-account.yaml

kubectl delete pvc my-pvc
kubectl apply -f pvc.yaml

kubectl create -f github-checkout-workflow.yaml