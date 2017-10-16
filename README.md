# K8S-demo01
SuSE CaaSP K8S demo

Полезные команды
`kubectl cluster-info`
router:~/K8S-demo01 # history | grep kubectl
   73  2017-09-13 12:25:58 kubectl cluster-info
  137  2017-09-13 12:30:23 kubectl clustre-info
  138  2017-09-13 12:30:29 kubectl cluster-info
  145  2017-09-13 12:34:26 kubectl cluster-info
  155  2017-09-13 12:48:07 kubectl cluster-info
  205  2017-09-14 23:11:14 kubectl 
  206  2017-09-14 23:11:28 kubectl cluster-info
  207  2017-09-14 23:12:06 kubectl get pods
  208  2017-09-14 23:12:09 kubectl get pod
  209  2017-09-14 23:12:11 kubectl get p
  210  2017-09-14 23:12:13 kubectl get po
  211  2017-09-14 23:13:27 kubectl get 
  212  2017-09-14 23:13:37 kubectl get nods
  213  2017-09-14 23:13:45 kubectl cluster-info
  214  2017-09-14 23:13:49 kubectl get nods
  216  2017-09-14 23:15:03 kubectl get nodes
  259  2017-09-17 14:54:50 kubectl create -f https://git.io/kube-dashboard-no-rbac
  263  2017-09-17 15:12:00 kubectl create -f https://git.io/kube-dashboard-no-rbac
  264  2017-09-17 15:12:10 kubectl create -f https://git.io/kube-dashboard
  267  2017-09-17 15:22:08 kubectl create -f https://git.io/kube-dashboard
  268  2017-09-17 15:22:46 kubectl get nodes
  269  2017-09-17 15:22:51 kubectl get pods
  270  2017-09-17 15:22:58 kubectl get podes
  271  2017-09-17 15:30:47 kubectl get pods
  272  2017-09-17 15:31:15 kubectl create -f https://git.io/kube-dashboard --validate=false
  273  2017-09-17 15:31:32 kubectl get pods
  286  2017-09-17 19:27:23 kubectl get pods
  287  2017-09-17 19:27:41 kubectl get pods --all-namespaces
  288  2017-09-17 19:33:45 kubectl -a -o wide get pods --all-namespaces
  289  2017-09-17 19:34:01 kubectl get nodes
  296  2017-09-17 16:31:47 kubectl get pods
  297  2017-09-17 16:31:54 kubectl get pods --all-namespace
  298  2017-09-17 16:32:10 kubectl get pods -namespace="all"
  299  2017-09-17 16:32:34 kubectl get pods --namespace="all"
  300  2017-09-17 16:35:01 kubectl get pods --all-namespace
  301  2017-09-17 16:37:12 kubectl get pods --all-namespaces
  302  2017-09-17 16:44:54 kubectl proxy
  303  2017-09-17 17:24:25 kubectl get pods --all-namespaces
  310  2017-09-17 17:25:55 kubectl get pods --all-namespaces
  311  2017-09-17 17:26:02 kubectl proxy
  312  2017-09-17 17:27:00 kubectl cluster-info
  313  2017-09-17 17:27:03 kubectl 
  314  2017-09-17 17:27:46 kubectl get pods --all-namespaces
  315  2017-09-17 17:27:58 kubectl config
  316  2017-09-17 17:28:10 kubectl config view
  317  2017-09-17 17:28:30 kubectl 
  318  2017-09-17 19:36:44 kubectl get pods -a -o wide --all-namespaces
  319  2017-09-17 19:37:53 kubectl get services -a -o wide --all-namespaces
  322  2017-09-17 19:50:47 kubectl get services -a -o wide --all-namespaces
  323  2017-09-17 19:50:56 kubectl proxy
  324  2017-09-17 19:54:16 kubectl get services -a -o wide --all-namespaces
  325  2017-09-17 19:55:02 kubectl delet -f https://git.io/kube-dashboard
  326  2017-09-17 19:55:09 kubectl delete -f https://git.io/kube-dashboard
  327  2017-09-17 19:55:36 kubectl delete -f https://git.io/kube-dashboard --validate=false
  328  2017-09-17 19:55:43 kubectl delete -f https://git.io/kube-dashboard
  331  2017-09-17 20:05:03 kubectl cluster-info
  334  2017-09-17 20:06:01 kubectl apply -f ./dashboard/
  335  2017-09-17 20:06:25 kubectl proxy
  347  2017-09-18 17:14:34 kubectl get services -a -o wide --all-namespaces
  348  2017-09-18 17:14:50 kubectl proxy
  352  2017-10-08 15:12:21 kubectl describe svc weave-scope-app
  355  2017-10-08 15:39:31 kubectl get pods -a -o wide --all-namespaces
  356  2017-10-08 15:39:39 kubectl get pods -w -a -o wide --all-namespaces
  359  2017-10-09 16:46:15 kubectl get pods -w -a -o wide --all-namespaces
  360  2017-10-09 16:47:05 kubectl describe svc weave-scope-app
  361  2017-10-09 16:47:15 kubectl get services -a -o wide --all-namespaces
  367  2017-10-09 16:51:33 kubectl delete -f grafana-*
  368  2017-10-09 16:51:50 kubectl delete -f grafana*
  398  2017-10-16 13:24:36 kubectl create -f PersistentVolume.yaml 
  453  2017-10-16 13:53:33 kubectl create -f PersistentVolume.yaml 
  466  2017-10-16 15:18:51 kubectl create secret generic mysql-pass --from-literal=password=n0v3ll
  473  2017-10-16 15:21:15 kubectl get pv
  474  2017-10-16 15:24:37 kubectl create -f MySQL-deployment.yaml 
  475  2017-10-16 15:29:50 kubectl get pods
  477  2017-10-16 15:30:20 kubectl get pvc
  479  2017-10-16 15:30:49 kubectl delete pvc -l app=wordpress
  480  2017-10-16 15:30:54 kubectl get pvc
  483  2017-10-16 15:31:57 kubectl create -f MySQL-deployment.yaml 
  486  2017-10-16 15:33:25 kubectl delete service -l app=wordpress
  487  2017-10-16 15:33:33 kubectl delete pvc -l app=wordpress
  489  2017-10-16 15:33:40 kubectl create -f MySQL-deployment.yaml 
  493  2017-10-16 15:36:26 kubectl delete pvc -l app=wordpress
  494  2017-10-16 15:36:32 kubectl delete service -l app=wordpress
  495  2017-10-16 15:36:37 kubectl create -f MySQL-deployment.yaml 
  497  2017-10-16 15:37:17 kubectl delete pvc -l app=wordpress
  498  2017-10-16 15:37:20 kubectl delete service -l app=wordpress
  499  2017-10-16 15:37:24 kubectl create -f MySQL-deployment.yaml 
  500  2017-10-16 15:37:36 kubectl get pods
  501  2017-10-16 15:38:15 kubectl get pv
  502  2017-10-16 15:38:26 kubectl get pvc
  504  2017-10-16 15:41:29 kubectl get services -a -o wide --all-namespaces
  520  2017-10-16 16:18:33 kubectl create -f PersistentVolume.yaml
  521  2017-10-16 16:18:39 kubectl get pv
  523  2017-10-16 16:20:28 kubectl create secret generic mysql-pass --from-literal=password=n0v3ll
  524  2017-10-16 16:20:37 kubectl create -f MySQL-deployment.yaml
  533  2017-10-16 16:51:27 kubectl create -f PersistentVolume.yaml
  534  2017-10-16 16:51:33 kubectl create secret generic mysql-pass --from-literal=password=n0v3ll
  536  2017-10-16 16:52:12 kubectl create -f MySQL-deployment.yaml
  537  2017-10-16 16:52:59 kubectl get pods
  538  2017-10-16 16:54:11 kubectl exec -it wordpress-mysql-3901558700-9k1r8 -- bash
  568  2017-10-16 17:26:39 kubectl get services wordpress
  569  2017-10-16 17:33:11 kubectl get services wordpress --url
  570  2017-10-16 17:33:16 kubectl services wordpress --url
  571  2017-10-16 17:33:25 kubectl get services -a -o wide --all-namespaces
  572  2017-10-16 23:13:30 kubectl get services -w -o wide --all-namespaces
  573  2017-10-16 23:13:43 man kubectl
  574  2017-10-16 23:14:03 man kubectl-get
  578  2017-10-16 23:16:13 history | grep kubectl
router:~/K8S-demo01 # 

