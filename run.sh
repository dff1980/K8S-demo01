# Create two PersistentVolumes
kubectl create -f PersistentVolume.yaml
#verify that two 20GiB PersistentVolumes are available
kubectl get pv
#Create the Secret object for MySQL Password
kubectl create secret generic mysql-pass --from-literal=password=n0v3ll
#Deploy MySQL
kubectl create -f MySQL-deployment.yaml
#Verify that the Pod is running
kubectl get pods
#Create a WordPress Service and Deployment
kubectl create -f Wordpress-deployment.yaml
#Verify that the Service is running
kubectl get services wordpress
