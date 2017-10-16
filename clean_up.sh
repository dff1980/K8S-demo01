#delete your Secret
kubectl delete secret mysql-pass
#delete all Deployments and Services:
kubectl delete deployment -l app=wordpress
kubectl delete service -l app=wordpress
#delete the PersistentVolumeClaims and the PersistentVolumes:
kubectl delete pvc -l app=wordpress
kubectl delete pv mysql-pv wordpress-pv
