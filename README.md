# K8S-demo01
SuSE CaaSP K8S demo

Полезные команды
`-w` -- watch
`-a` -- all \(default hide terminated pods\)
`kubectl cluster-info`
`kubectl config`
`kubectl config view`
'kubectl apply -f ./dashboard/`
`kubectl proxy`
`kubectl get pods -a -o wide --all-namespaces`
`kubectl get pods -w -a -o wide --all-namespaces`
`kubectl describe svc weave-scope-app`
`kubectl delete pvc -l app=wordpress`
`kubectl delete service -l app=wordpress`
`kubectl get pvc`
`kubectl get services -a -o wide --all-namespaces`
`kubectl get pv`
`kubectl create secret generic mysql-pass --from-literal=password=n0v3ll`
`kubectl create -f MySQL-deployment.yaml`
`kubectl get pods`
`kubectl exec -it wordpress-mysql-3901558700-9k1r8 -- bash`
`kubectl get services wordpress --url`
`kubectl get services -a -o wide --all-namespaces`
`kubectl get services -w -o wide --all-namespaces`
