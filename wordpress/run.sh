# Create two PersistentVolumes
kubectl create -f persistentvolume.yaml
#verify that two 20GiB PersistentVolumes are available
kubectl get pv
#Create the Secret object for MySQL Password
kubectl create secret generic mysql-pass --from-literal=password=n0v3ll
#Deploy MySQL
kubectl create -f mysql-deployment.yaml
#Verify that the Pod is running
kubectl get pods
#Create a WordPress Service and Deployment
kubectl create -f wordpress-deployment.yaml
#Verify that the Service is running
kubectl get services wordpress
