kubectl create -f PersistentVolume.yaml
kubectl get pv
kubectl create secret generic mysql-pass --from-literal=password=n0v3ll
kubectl create -f mysql-deployment.yaml
kubectl get pods
